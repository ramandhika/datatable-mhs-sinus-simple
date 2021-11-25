<?php
//variabel koneksi
$konek = mysqli_connect("localhost", "id18006964_rama", "Ramapolisi86.", "id18006964_datamahasiswa");

if (!$konek) {
    echo "Koneksi Database Gagal...!!!";
}
