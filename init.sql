-- Buat database jika belum ada
CREATE DATABASE IF NOT EXISTS sample_db;

-- Gunakan database
USE sample_db;

-- Buat tabel mahasiswa
CREATE TABLE IF NOT EXISTS mahasiswa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    nim VARCHAR(15) NOT NULL,
    mata_kuliah VARCHAR(100) NOT NULL,
    nilai DECIMAL(5, 2) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Masukkan beberapa data contoh ke tabel mahasiswa
INSERT INTO mahasiswa (nama, nim, mata_kuliah, nilai) VALUES 
('Bima Sena', '24031554214', 'Arsitektur Komputer dan Sistem Operasi', 85.50),
('Fawazul Ammar', '24031554136', 'Arsitektur Komputer dan Sistem Operasi', 90.00);
