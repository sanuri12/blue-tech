<%@page import="connection.DbCon"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<%@include file="includes/head.jsp"%>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@include file="includes/navbar.jsp"%>
<style type="text/css">
.table tbody td{
vartical-align: middle;
}
.btn-incre, .btn-decre{
box-shadow:none;
font-size=25px;
}
</style>
</body>
<div class="container">
<div class=d-flex py-3"><h3>Total Price: Rs 10000000</h3><a class="mx-3 btn btn-primary" href="">Check Out</a></div></div>
<table class="table table-loght">
<thead>
   <tr>
      <th scope="col">Name</th>
      <th scope="col">Price</th>
      <th scope="col">Buy Now</th>
      <th scope="col">Cancel</th>
</thead>
<tbody>
<tr>
    <td>Lap top</td>
    <td>Rs 1000000</td>
    <td>
    <form action="" method="post" class="form-inline">
    <input type="hidden" name="id" value="1" class="form-input">
   <div class="form-group d-flex justify-content-between"></div>
    <a class="btn-sm btn-incre" href=""><i class="fas fa-plus-square"></i></a>
    <input type="text" name="quantity" class="form-control" value="1" readonly>
    <a class="btn-sm btn-decre" href=""><i class="fas fa-minus-square"></i></a>
    </form>
    <td><a class="btn btn-sm btn-danger" href="">Remove</a></td>
</tr>


</tbody>
</table>
<%@include file="includes/footer.jsp"%>


</html>



