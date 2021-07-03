<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Imagen</title>
	<link href="<c:url value="resources/css/main.css" />" rel="stylesheet">
	<script src="resources/js/jquery-3-6.0.js" var="jqueryJs" /></script>
	<script src="resources/js/main.js"  var="mainJs" ></script>
    
    <!--  
    <link href="${mainCss}" rel="stylesheet" />
    <script src="${jqueryJs}"></script>
    <script src="${mainJs}"></script>
     -->
     
</head>
<body>
	<h1>1. Test CSS</h1>
	<h2>2. Test JS</h2>
	<div id="msg"></div>
	<table border="0">
		<tr>
	    	<td colspan="1" align="center">
	        	<h2><img src= "resources/images/wp_cabecera.png" ></h2>
	        </td>
	        <td colspan="1" align="center">                    
	        	<h2>Imagen</h2>
	        </td>
	     </tr>
	</table>
	<h1>                
		Hello world!  
	</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
