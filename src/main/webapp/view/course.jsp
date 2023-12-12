
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>course</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

</head>
<body>
    
<div class="container">
<jsp:include page="header.jsp" />

<h1 class="heading"> popular courses </h1>

<!-- course section  -->

<section class="course">

    <div class="box">
        <span class="amount">Rs 2500</span>
        <img src="images/course-1.svg" alt="">
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="far fa-star"></i>
        </div>
        <h3>front end development</h3>
        <p> Front-end course covers HTML, CSS, JavaScript, frameworks, Git, responsive design,deployment, and coding best practices for web development.</p>
        <a href="#" class="btn">learn more</a>
        <div class="icons">
            <p> <i class="far fa-clock"></i> 2 hours </p>
            <p> <i class="far fa-calendar"></i> 4 months </p>
            <p> <i class="fas fa-book"></i> 10 modules </p>
        </div>
    </div>

    <div class="box">
        <span class="amount">Rs 3000</span>
        <img src="images/course-2.svg" alt="">
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="far fa-star"></i>
        </div>
        <h3>Back end development</h3>
        <p>
            Back-end course covers server-side languages  , databases , API development, security, and server deployment for websites.</p>
        <a href="#" class="btn">learn more</a>
        <div class="icons">
            <p> <i class="far fa-clock"></i> 2 hours </p>
            <p> <i class="far fa-calendar"></i> 4 months </p>
            <p> <i class="fas fa-book"></i> 8 modules </p>
        </div>
    </div>

    <div class="box">
        <span class="amount">Rs 5000</span>
        <img src="${pageContext.request.contextPath}/images/course-3.svg" alt="">
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="far fa-star"></i>
        </div>
        <h3>Full stack development</h3>
        <p>
            Full-stack course covers HTML, CSS, JavaScript, front-end frameworks, server-side languages, databases, APIs, security, and deployment.</p>
        <a href="#" class="btn">learn more</a>
        <div class="icons">
            <p> <i class="far fa-clock"></i> 2 hours </p>
            <p> <i class="far fa-calendar"></i> 6 months </p>
            <p> <i class="fas fa-book"></i> 12 modules </p>
        </div>
    </div>

    <div class="box">
        <span class="amount">Rs 2000</span>
        <img src="${pageContext.request.contextPath}/images/course-4.svg" alt="">
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="far fa-star"></i>
        </div>
        <h3>React </h3>
        <p> React course covers basics to advanced topics. Learn UI development, state management, and modern React practices</p>
        <a href="#" class="btn">learn more</a>
        <div class="icons">
            <p> <i class="far fa-clock"></i> 2 hours </p>
            <p> <i class="far fa-calendar"></i> 3 months </p>
            <p> <i class="fas fa-book"></i> 8 modules </p>
        </div>
    </div>

    <div class="box">
        <span class="amount">Rs 2000</span>
        <img src="${pageContext.request.contextPath}/images/course-5.svg" alt="">
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="far fa-star"></i>
        </div>
        <h3>Tailwind Css</h3>
        <p>Master Tailwind CSS From utility-first design to responsive layouts. Dive into rapid styling with this hands-on course.</p>
        <a href="#" class="btn">learn more</a>
        <div class="icons">
            <p> <i class="far fa-clock"></i> 2 hours </p>
            <p> <i class="far fa-calendar"></i> 3 months </p>
            <p> <i class="fas fa-book"></i> 8 modules </p>
        </div>
    </div>

    <div class="box">
        <span class="amount">Rs 2000</span>
        <img src="${pageContext.request.contextPath}/images/course-6.svg" alt="">
        <div class="stars">
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="fas fa-star"></i>
            <i class="far fa-star"></i>
        </div>
        <h3>PHP</h3>
        <p>Basics to dynamic web development. Learn server-side scripting, MySQL integration, and build powerful web applications.</p>
        <a href="#" class="btn">learn more</a>
        <div class="icons">
            <p> <i class="far fa-clock"></i> 3 hours </p>
            <p> <i class="far fa-calendar"></i> 2 months </p>
            <p> <i class="fas fa-book"></i> 6 modules </p>
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