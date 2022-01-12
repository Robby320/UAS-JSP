<%@include file="koneksi.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data Warga RT Konohagakure</title>
</head>

<body>
    <center>
        <h1>Data Warga RT Konohagakure</h1>
        <table border="1">
            <thead>
                <tr>
                    <!-- <th>No</th> -->
                    <th>Nomor KTP</th>
                    <th>Nomor KK</th>
                    <th>Nama Kepala Rumah Tangga</th>
                    <th>Alamat Rumah</th>
                    <th>No. HP</th>
                    <th>Aksi</th>
                </tr>
            </thead>
            <tbody>
                <%
                String data = "SELECT * FROM tbwarga";
                rs = st.executeQuery(data);
                while(rs.next()){
                %>
                <tr>
                    <td><%= rs.getString("nomor_ktp")%></td>
                    <td><%= rs.getString("nomor_kk")%></td>
                    <td><%= rs.getString("nama_krt")%></td>
                    <td><%= rs.getString("alamat")%></td>
                    <td><%= rs.getString("no_hp")%></td>
                    <td><a href="hapus.jsp?id=<%= rs.getString("nomor_ktp")%>">Delete</a></td>
                </tr>
                <% } %>
            </tbody>
        </table>
        <a href="form_tambah_data.jsp">Tambah data</a>
    </center>

</body>

</html>