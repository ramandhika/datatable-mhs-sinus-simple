<?php
//variabel koneksi
$konek = mysqli_connect("localhost", "root", "", "data-mahasiswa-sinus");

if (!$konek) {
    echo "Koneksi Database Gagal...!!!";
}
