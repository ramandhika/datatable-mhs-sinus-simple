<?php include "koneksi.php" ?>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data Mahasiswa STMIK Sinar Nusantara</title>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.3/css/jquery.dataTables.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.css">
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
</head>

<body style="margin-top: 100px">
    <div class="container">
        <table id="table_id" class="display">
            <thead>
                <tr>
                    <th>NIM</th>
                    <th>NAMA</th>
                    <th>Prodi</th>
                </tr>
            </thead>
            <tbody>
                <?php
                $result = mysqli_query($konek, "SELECT * FROM data");
                while ($row = mysqli_fetch_array($result)) {
                    echo "<tr>";
                    echo "<td>$row[NIM]</td>";
                    echo "<td>$row[NAMA]</td>";
                    echo "<td>$row[PRODI]</td>";
                    echo "</tr>";
                }
                ?>
            </tbody>
        </table>
    </div>
</body>

<script>
    $(document).ready(function() {
        $('#table_id').DataTable();
    });
</script>

</html>
<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.js"></script>