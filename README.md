# Labirentten Kaçış - Assembly 8086 Oyunu 🎮

Bu proje, Intel 8086 mikroişlemci mimarisi temel alınarak **Assembly dili** ile geliştirilmiş, doğrudan donanım seviyesinde çalışan gerçek zamanlı ve metin tabanlı (ASCII) bir labirent oyunudur. Proje, `emu8086` simülatörü üzerinde çalışmak üzere tasarlanmıştır.

## 🚀 Özellikler

* **Doğrudan Bellek Erişimi (VGA RAM):** Ekranda titremeyi (flickering) önlemek ve yüksek performans sağlamak için DOS yazdırma kesmeleri yerine doğrudan `0B800h` video belleğine (Text Mode) yazma işlemi gerçekleştirilmiştir.
* **Asenkron Girdi Yönetimi:** `INT 16h` BIOS kesmesi ile beklemesiz (non-blocking) klavye okuması yapılmış, böylece oyuncu hareket etmese dahi zamanın akması sağlanmıştır.
* **Gerçek Zamanlı Sayaç:** Sistem saati (`INT 21h, AH=2Ch`) okunarak 180 saniyelik (3 dakika) 3 haneli bir geri sayım sayacı ekrana entegre edilmiştir.
* **Dinamik Harita Yükleme:** 20x20 boyutlarında giderek zorlaşan 3 farklı seviye (Klasik Yılan, Merkeze Sarmal, Zikzak) tasarlanmıştır. Haritalar `REP MOVSB` string komutu ile aktif bellek alanına donanım hızında kopyalanır.
* **Çarpışma Tespiti (Collision Detection):** Matematiksel indeksleme ($Y \times 20 + X$) yapılarak duvarlardan geçiş engellenmiştir.

## 🕹️ Nasıl Oynanır?

**Amaç:** 3 dakikalık süre dolmadan, duvarlara çarpmadan sarı gülen yüzü (`☻`) kırmızı çıkış noktasına (`X`) ulaştırmak ve tüm seviyeleri tamamlamaktır.

### Kontroller
* **W** - Yukarı
* **A** - Sola
* **S** - Aşağı
* **D** - Sağa
* **Q** - Oyundan Çıkış

*(Not: Caps Lock açık veya kapalı olması fark etmez, oyun her ikisini de algılar.)*

## 🛠️ Kurulum ve Çalıştırma

1. Bilgisayarınızda [emu8086](https://emu8086-microprocessor-emulator.en.softonic.com/) emülatörünün kurulu olduğundan emin olun.
2. Bu repoyu bilgisayarınıza klonlayın veya `maze.asm` dosyasını indirin.
3. Dosyayı **emu8086** programı ile açın.
4. Üst menüden **"Emulate"** butonuna tıklayın.
5. Açılan kontrol penceresinde **"Run"** butonuna basarak oyunu başlatın. 
   *(Not: Ekranın kaymaması ve labirentin bozulmaması için oyunun açıldığı 80x25 boyutlarındaki siyah DOS penceresini köşelerinden çekerek büyütmeyin.)*

## 🧠 Teknik Detaylar ve Kullanılan Kesmeler

* `INT 10h` - Video modunu 80x25 olarak zorlama ve ekran temizleme.
* `INT 16h (AH=01h / AH=00h)` - Klavye arabelleğini (buffer) kontrol etme ve tuş değerini alma.
* `INT 21h (AH=2Ch)` - Gerçek zamanlı sistem saatinden (RTC) saniye okuma.
* Güvenli matematiksel hesaplama prosedürleri (`PUSH` / `POP` ile Register Corruption koruması).
