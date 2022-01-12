<%@include file="koneksi.jsp"%>

<%
String a = request.getParameter("nomor_ktp");
st.executeUpdate("DELETE FROM tbwarga WHERE nomor_ktp =" + a);
response.sendRedirect("./");
%>