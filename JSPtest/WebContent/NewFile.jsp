<%@ page import ="java.util.Date" %>
<%@ page import = "java.io.*,java.util.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>오픈소스소프트웨어개론 - 모 </title>
<%Date now = new Date();%>
</head>
<body>
<div class = "container"><center><h1>SKKU - OSS - Team E</h1></center></div>


<P>
<HR>
<P>
<B>
<center>고다현 박주홍 장유원 정성윤 고정석 황성현 김성민</center>
</B><Br>
    <center><img src="file:///Users/gojeongseog/Documents/workspace/JSPtest/WebContent/image/som.jpg" height = "60" width = "100"/></center>
<Br><center>MIT License</center><Br>

"Main Project"<Br><Br>

Apache Tomcat<Br><Br><Br>

<%=now %><Br><Br>
    <%
try{
	
	File f = new File("/Users/gojeongseog/Documents/workspace/JSPtest/WebContent/image/MIT.txt");
	FileReader fr = new FileReader(f);
	BufferedReader br = new BufferedReader(fr);
	String line = null;
	while((line=br.readLine())!=null)
			{
	out.println(line+"<br>");	
	}
}
	catch(Exception e)
{out.println("예외발생");}
	
	%>

</body>
</html>
