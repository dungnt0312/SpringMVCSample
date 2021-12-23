<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="images/sim-card.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sim Ngọc Đô</title>
    <!-- swiper added -->
    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
    <!-- font-awsome source -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <!-- css -->
    <link rel="stylesheet" href="css/style.css">

</head>

<body>
    <!-- header start -->

    <!-- <header-->
    <%@include file ="/WEB-INF/views/layouts/user/header.jsp" %>
    <!-- header end -->
    
    <decorator:body></decorator:body>
   
    <!-- footer start -->
    <%@include file ="/WEB-INF/views/layouts/user/footer.jsp" %>
    <!-- footer end -->
    <!-- loader -->
    <div class="loader-container">
        <img src="images/loader.gif" alt="">
    </div>
    <!-- js -->
    <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
    <script src="js/script.js"></script>
    <!-- js end -->
</body>

</html>