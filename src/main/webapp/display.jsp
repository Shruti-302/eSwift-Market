<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<title>Display all Products</title>
</head>
<body>
<jsp:include page="index.jsp" />  
${data}

<div>

<table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">PID</th>
      <th scope="col">Name</th>
      <th scope="col">Unit Price</th>
      <th scope="col">Quantity</th>
      <th scope="col">Category</th>
    </tr>
  </thead>
  <tbody>
  
   <c:forEach var = "i" begin = "1" end = "5">
         <tr>
      <th scope="row">${i}</th>
      <td>dummy</td>
      <td>Test</td>
      <td>Test</td>
      <td>Test</td>
    </tr>
     </c:forEach>
  
  
    
    
  </tbody>
</table>


</div>


</body>
</html>