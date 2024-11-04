<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<style>
body{
    margin: 0;
    font-family: Arial, sans-serif;
}
.navbar{
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color:black;
    padding: 1rem;
}
.logo img {
    height: 75px;
}
.logo{
    font-weight: bold;
    color: white;
    font-size: 24px;
}
.nav-links{
    list-style: none;
    display: flex;
    gap: 20px;
}
.nav-links li a{
    color: white;
    text-decoration: none;
}
a{
    text-decoration: none;
    color: white;
}
.search-cart input{
    padding: 5px;
    border: none;
    border-radius: 3px;
}
.cart-icon{
    color:white;
    text-decoration: none;
    margin-left: 15px;
}
section{
        padding: 2rem 9%;
    }
    section:nth-child(even){
        background: white;
    }
    .sub-heading{
        text-align: center;
        color:green;
        font-size: 2rem;
        padding-top: ;
    }
    .btn{
        margin-top: 1rem;
        display: inline-block;
        font-size: 1.7rem;
        color: #fff;
        background: navy;
        border-radius: .5rem;
        cursor: pointer;
        padding:.8rem 3rem;
    }
    .btn:hover{
        background: blue;
        letter-spacing: .1rem;
    }
    .home .home-slider .slide{
        display: flex;
        align-items: center;
        flex-wrap: wrap;
        gap: 2rem;
        padding-top: 9rem;
    }
    .home .home-slider .slide .content{
        flex: 1 1 10rem;
    }
    .home .home-slider .slide .image{
        flex: 1 1 30rem;
    }
    .home .home-slider .slide .image img{
        width: 100%;
    }
    .home .home-slider .slide .content span{
        color: navy;
        font-size: 2.5rem;
    }
    .home .home-slider .slide .content h3{
        color: black;
        font-size: 7rem;
    }
    .home .home-slider .slide .content p{
        color: rgb(16, 40, 160);
        font-size: 2.2rem;
        padding:.5rem 0;
        line-height: 1.5;
    }
</style>
  <nav class="navbar">
        <div class="logo">
            <img src="images/logo.png" alt="logo" id="logo">
        </div>
        <div class="logo">Blue Tech Electronics</div>
        <div class="nav-links">
        <ul class="nav-links">
            <li class="nav-item active"><a class="nav-link" href="home.jsp">Home</a></li>
            <li class="nav-item"><a class="nav-link" href="aboutus.jsp">About Us</a></li>
            <li class="nav-item"><a class="nav-link" href="product.jsp">Product</a></li>
            <li class="nav-item"><a class="nav-link" href="login.jsp">Login</a></li>
            <li class="nav-item"><a class="nav-link" href="cart.jsp">Cart</a></li>
            </ul>
        </div>
        <div class="search-container">
            <input type="text" placeholder="Search..." id="Search-input">
            <button id="search-button">Search</button>
        </div>
   </nav>
</body>
</html>