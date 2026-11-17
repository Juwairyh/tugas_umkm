# Tugas REST API CodeIgniter 4 dan Flutter (UMKM)

Praktikum Pemrograman Mobile, Topic 10: REST API dan JSON Parsing.

## Isi repository
- `umkm-api` : backend REST API (CodeIgniter 4)
- `umkm_app` : aplikasi Flutter (http + GetX)

## Endpoint
| Method | URL | Fungsi |
|---|---|---|
| GET | /api/umkm | Ambil semua data |
| POST | /api/umkm | Tambah data |
| PUT | /api/umkm/{id} | Ubah data |
| DELETE | /api/umkm/{id} | Hapus data |

## Cara menjalankan
**Backend**
1. Nyalakan MySQL di XAMPP, buat database `db_umkm`
2. Salin file `env` menjadi `.env`, lalu atur koneksi database
3. `composer install`
4. `php spark migrate`
5. `php spark serve`

**Flutter**
1. `flutter pub get`
2. `flutter run -d chrome`
