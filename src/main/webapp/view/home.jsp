<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>home</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

</head>
<body>

<div class="container">

<jsp:include page="header.jsp" />

<!-- home section  -->

<section class="home">

    <div class="content">
        <h3>E-learning is a better way of learning</h3>
        <p>Embark on a journey of knowledge with our online education platform, where learning meets convenience.Exlore a world of possibilities right at your fingertips.</p>
        <a href="#" class="btn">get started</a>
    </div>

    <div class="image">
        <img src="https://www.vedantu.com/seo/content-images/b481bf38-4923-4f9b-9f9e-438dd902b9be.png" alt="">
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