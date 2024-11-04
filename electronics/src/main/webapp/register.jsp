<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="addCustomer">
<div class="form-floating mb-3">
    <input type="text" class="form-control" id="flotingInput" name="name" placeholder="M.D John">
    <label for="floatingInput">name</label>
    </div>
    
    <div class="form-floating mb-3">
    <input type="text" class="form-control" id="flotingInput" name="age" placeholder="22">
    <label for="floatingInput">age</label>
    </div>
    
<div class="form-floating mb-3">
    <input type="email" class="form-control" id="flotingInput" name="email" placeholder="name@example.com">
    <label for="floatingInput">Email address</label>
    </div>
    
 <div class="form-floting">
     <input type="password" class="form-control" id="floatingPassword" name="password" placeholder="password">
     <label for="floatingPassword">Password</label>
     </div>
<button type="submit" class="btn-btn-secondary">Submit</button>

</form>
</body>
</html>