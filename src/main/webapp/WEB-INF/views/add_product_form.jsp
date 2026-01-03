<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="./base.jsp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
<div class="container mt-5">
    <h2 class="text-center mb-4">Fill the product detail</h2>

    <form action="handle" method="post">
        <div class="mb-3">
            <label for="name" class="form-label">Product Name</label>
            <input type="text" class="form-control" id="name" name="name" placeholder="Enter the product name here" value="${product.name }">
        </div>

        <div class="mb-3">
            <label for="description" class="form-label">Product Description</label>
            <textarea class="form-control" id="description" name="description" rows="4" placeholder="Enter the product description" required>${product.description}</textarea>
        </div>

        <div class="mb-3">
            <label for="price" class="form-label">Product Price</label>
            <input type="number" class="form-control" id="price" name="price" placeholder="Enter Product Price" value="${product.price }">
        </div>

      
        <div class="text-center mt-4">
            <a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger me-2">Back</a>
            <button type="submit" class="btn btn-primary">Add</button>
        </div>
    </form>
</div>

</body>
</html>

