<%@page import="connection.DbCon"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="dao.ProductDao"%>
<%@page import="cn.model.User" %>


%

<%@include file="includes/navbar.jsp"%>

<div class="container">
		<div class="card-header my-3">All Products</div>
		<div class="row">
		
			<%
			
			
			%>
			
			<div class="col-md-3 my-3">
				<div class="card w-100">
					<img class="card-img-top" src="product-image/<%=p.getImage() %>"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title"><%=p.getName() %></h5>
						<h6 class="price">Price: $<%=p.getPrice() %></h6>
						<h6 class="category">Category: <%=p.getCategory() %></h6>
						<div class="mt-3 d-flex justify-content-between">
							<a class="btn btn-dark" href="add-to-cart?id=<%=p.getId()%>">Add to Cart</a> <a
								class="btn btn-primary" href="order-now?quantity=1&id=<%=p.getId()%>">Buy Now</a>
						</div>
					</div>
				</div>
			</div>
			<%
			}
			} else {
			out.println("There is no proucts");
			}
			%>

		</div>
	</div>


 <div class="container">
     <div class="card header my-3">All products</div>
     <div class="row">
     <%
       {%>
        	   <div class="card w-100" ></div>
           <img class="card-img-top" src="" alt="Card image cap">
           <div class="card-body">
           <h5 class="card-title">Laptop</h5>
           <h6 class="price">Rs.3000000 </h6>
           <div class="mt-3 d-flex justify-content-between">
           <a href="add-to-cart?id=<%= p.getId() %>" class="btn btn-primary">Add to Cart</a>
           <a href="" class="btn btn-primary">Buy Now</a>
           </div>
           </div>></div></div>
        	   <%
           }
       
        %>


<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href = "CSS/style.css">
<%@include file="includes/head.jsp"%>
</head>
<body>
<%@include file="includes/navbar.jsp"%>
<% out.print(DbCon.getConnection());%>

</body>
</html>