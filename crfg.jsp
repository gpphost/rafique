<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    
<!DOCTYPE html>
<html>
<head>


<link rel="stylesheet" href="istilo.css">
<meta charset="ISO-8859-1">
<title>List Mento</title>
</head>
<body>
  <div class="menu">
       <b>Sistema de agendamento</b>
       <br>
       <br>
       <br>
       <br>
     
     
			<ul>
				<li> <a href="index.html">Inicio</a> </li>
			<li> <a href="frmm.html">criar Novo</a> </li>
				<li><a href="mentoservlete">Lista de Agendamentos</a></li>
				<li> <a href="index.html">Ver parceiros</a> </li>
				<li> <a href="index.html">Sobre</a> </li>
			</ul>
		</div>


<h3>List de gendmento</h3>
		
		
<table  class="tblistd" class="tblist">

  <tr>
 
    <th>Nome do cidadão</th>
   <th>Data do Pedido</th>
   <th>Pedido Para</th>
   <th>Estado</th>
  

</tr>
 




<c:forEach items="${listmento}" var="mento">
<tr>
<td>${mento.nomeCidadao}</td>
<td>${mento.datamento}</td>
<td>${mento.tipo}</td>
<td>${mento.stdo}</td>

</tr>
</c:forEach>

		
</table>

</body>
</html>