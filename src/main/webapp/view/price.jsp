<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>price</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

</head>
<body>
    
<div class="container">
<jsp:include page="header.jsp" />

<h1 class="heading"> select the plan </h1>

<!-- price section  -->

<section class="price">

    <div class="box">
        <h3>basic</h3>
        <div class="amount"><span>Rs</span>200<span>/mo</span></div>
        <ul>
            <li>certificates</li>
            <li>full courses</li>
            <li>full modules</li>
            <li>live projects</li>
            <li>24 x 7 supports</li>
        </ul>
        <a href="#" class="btn">select plan</a>
    </div>

    <div class="box">
        <h3>standard</h3>
        <div class="amount"><span>Rs</span>500<span>/mo</span></div>
        <ul>
            <li>certificates</li>
            <li>full courses</li>
            <li>full modules</li>
            <li>live projects</li>
            <li>24 x 7 supports</li>
        </ul>
        <a href="#" class="btn">select plan</a>
    </div>

    <div class="box">
        <h3>premium</h3>
        <div class="amount"><span>Rs</span>900<span>/mo</span></div>
        <ul>
            <li>certificates</li>
            <li>full courses</li>
            <li>full modules</li>
            <li>live projects</li>
            <li>24 x 7 supports</li>
        </ul>
        <a href="#" class="btn">select plan</a>
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