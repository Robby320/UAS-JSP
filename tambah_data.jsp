<%@include file="koneksi.jsp"%>
<%
String submit = request.getParameter("button_submit");
if (submit == null) {
    response.sendRedirect("./");
}
String nomor_ktp = request.getParameter("nomor_ktp");
String nomor_kk = request.getParameter("nomor_kk");
String nama_krt = request.getParameter("nama_krt");
String alamat = request.getParameter("alamat");
String no_hp = request.getParameter("no_hp");
String query = "INSERT INTO tbwarga(nomor_ktp, nomor_kk, nama_krt, alamat, no_hp) VALUES(?,?,?,?,?)";
PreparedStatement ps = con.prepareStatement(query);
ps.setString(1, nomor_ktp);
ps.setString(2, nomor_kk);
ps.setString(3, nama_krt);
ps.setString(4, alamat);
ps.setString(5, no_hp);
ps.executeUpdate();
response.sendRedirect("./");
%>