<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <script src="${pageContext.request.contextPath}/static/js/main.js"></script>
    <script src="${pageContext.request.contextPath}/js/script.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>teacher</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

</head>
<body>

<div class="container">

<jsp:include page="header.jsp" />

<h1 class="heading"> experienced teachers </h1>

<!-- teacher section  -->

<section class="teacher">

    <div class="box">
        <img src="${pageContext.request.contextPath}/images/teacher-1.png" alt="">
        <h3>${employee[0].comment}</h3>
        <span> ${employee[0].dept}</span>
        <p> ${employee[0].name}</p>
        <div class="share">
            <a href="#" class="fab fa-facebook-f"></a>
            <a href="#" class="fab fa-twitter"></a>
            <a href="#" class="fab fa-instagram"></a>
            <a href="#" class="fab fa-linkedin"></a>
        </div>
    </div>

    <div class="box">
        <img src="${pageContext.request.contextPath}/images/teacher-2.png" alt="">
        <h3>${employee[1].comment}</h3>
                <span> ${employee[1].dept}</span>
                <p> ${employee[1].name}</p>
        <div class="share">
            <a href="#" class="fab fa-facebook-f"></a>
            <a href="#" class="fab fa-twitter"></a>
            <a href="#" class="fab fa-instagram"></a>
            <a href="#" class="fab fa-linkedin"></a>
        </div>
    </div>

    <div class="box">
        <img src="${pageContext.request.contextPath}/images/teacher-3.png" alt="">
        <h3>${employee[2].comment}</h3>
                <span> ${employee[2].dept}</span>
                <p> ${employee[2].name}</p>
        <div class="share">
            <a href="#" class="fab fa-facebook-f"></a>
            <a href="#" class="fab fa-twitter"></a>
            <a href="#" class="fab fa-instagram"></a>
            <a href="#" class="fab fa-linkedin"></a>
        </div>
    </div>

    <div class="box">
        <img src="${pageContext.request.contextPath}/images/teacher-4.png" alt="">
       <h3>${employee[3].comment}</h3>
               <span> ${employee[3].dept}</span>
               <p> ${employee[3].name}</p>
        <div class="share">
            <a href="#" class="fab fa-facebook-f"></a>
            <a href="#" class="fab fa-twitter"></a>
            <a href="#" class="fab fa-instagram"></a>
            <a href="#" class="fab fa-linkedin"></a>
        </div>
    </div>

</section>

<!-- footer section  -->

<section class="footer">

    <jsp:include page="footer.jsp" />
</section>

</div>

<!-- custom js file link -->
<script src="${pageContext.request.contextPath}/js/script.js"></script>

</body>
</html>
