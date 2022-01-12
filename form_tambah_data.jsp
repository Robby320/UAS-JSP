<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tambah Data Keluarga</title>
</head>

<body>
    <center>
        <h1>Tambah Data Keluarga</h1>
        <form action="tambah_data.jsp" method="post">
            <table border="1">
                <tr>
                    <td>Nomor KTP</td>
                    <td>:</td>
                    <td><input type="text" name="nomor_ktp" autofocus required></td>
                </tr>
                <tr>
                    <td>Nomor KK</td>
                    <td>:</td>
                    <td><input type="text" name="nomor_kk"></td>
                </tr>
                <tr>
                    <td>Nama Kepala Rumah Tangga</td>
                    <td>:</td>
                    <td><input type="text" name="nama_krt"></td>
                </tr>
                <tr>
                    <td>Alamat</td>
                    <td>:</td>
                    <td><input type="text" name="alamat"></td>
                </tr>
                <tr>
                    <td>Nomor HP</td>
                    <td>:</td>
                    <td><input type="text" name="no_hp"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td><input type="submit" name="button_submit" value="Save"></td>
                </tr>
            </table>
        </form>
        <a href="./">Back</a>
    </center>

</body>

</html>