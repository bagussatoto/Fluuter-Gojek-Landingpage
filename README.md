## Membangun Landing Page Aplikasi GO-JEK dengan Flutter SDK


![GOJEK <3 Flutter](https://cdn-images-1.medium.com/max/1600/1*ykyQugsLdmh5DbOW5zA81w.gif)

Project ini bukan project GOJEK sesungguhnya, project ini hanya tutorial untuk mengenal bagaimana konsep membanguin UI pada Flutter SDK.


## Prasyarat

- [Flutter SDK](https://docs.flutter.dev/get-started/install) 2.x atau lebih baru (Dart `>=2.12.0 <4.0.0`)
- Emulator Android/iOS atau perangkat fisik

## Cara Menjalankan

```bash
git clone https://github.com/bagussatoto/Fluuter-Gojek-Landingpage.git
cd Fluuter-Gojek-Landingpage
flutter pub get
flutter run
```

Untuk menjalankan analisis kode dan tes:

```bash
flutter analyze
flutter test
```

## Struktur Proyek

```
lib/
├── main.dart              # Entry point dan tema aplikasi
├── constans.dart          # Palet warna GoJek
├── launcher/              # Splash screen
├── landingpage/           # Halaman utama dengan bottom navigation
└── beranda/               # Beranda: GoPay, layanan, GO-FOOD, promo
assets/                    # Logo, ikon, gambar, dan font NeoSans
```

## Catatan

Halaman Pesanan, Inbox, dan Akun masih berupa placeholder.
