<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>review</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}css/style.css">

</head>
<body>
    
<div class="container">
<jsp:include page="header.jsp" />

<h1 class="heading"> student's review </h1>

<!-- review section  -->

<section class="review">

    <div class="box">
        <div class="student">
            <div class="student-info">
                <img src="images/student-1.png" alt="">
                <div class="info">
                    <h3>Shweta Tiwari</h3>
                    <span>student</span>
                </div>
            </div>
            <i class="fas fa-quote-right"></i>
        </div>
        <p class="text">Informative, engaging front-end course with practical exercises. Enhances design and coding skills. Highly recommended for beginners.</p>
    </div>

    <div class="box">
        <div class="student">
            <div class="student-info">
                <img src="images/student-2.png" alt="">
                <div class="info">
                    <h3>Swapna Parikh</h3>
                    <span>student</span>
                </div>
            </div>
            <i class="fas fa-quote-right"></i>
        </div>
        <p class="text">Comprehensive back-end course offering in-depth coding knowledge. Real-world projects enhance problem-solving skills. Highly recommended for developers</p>
    </div>

    <div class="box">
        <div class="student">
            <div class="student-info">
                <img src="images/student-3.png" alt="">
                <div class="info">
                    <h3>Raman Sharma</h3>
                    <span>student</span>
                </div>
            </div>
            <i class="fas fa-quote-right"></i>
        </div>
        <p class="text">PHP course: clear explanations, hands-on coding, and real-world projects. Excellent for mastering dynamic web development</p>
    </div>

    <div class="box">
        <div class="student">
            <div class="student-info">
                <img src="images/student-4.png" alt="">
                <div class="info">
                    <h3>Neha Dutta</h3>
                    <span>student</span>
                </div>
            </div>
            <i class="fas fa-quote-right"></i>
        </div>
        <p class="text">PHP course: clear explanations, hands-on coding, and real-world projects. Excellent for mastering dynamic web development.</p>
    </div>

    <div class="box">
        <div class="student">
            <div class="student-info">
                <img src="images/student-5.png" alt="">
                <div class="info">
                    <h3>Rajat Sharma</h3>
                    <span>student</span>
                </div>
            </div>
            <i class="fas fa-quote-right"></i>
        </div>
        <p class="text">React course: dynamic, hands-on learning with real-world applications. Perfect for mastering modern front-end development.</p>
    </div>

    <div class="box">
        <div class="student">
            <div class="student-info">
                <img src="images/student-6.png" alt="">
                <div class="info">
                    <h3>Preeti Sinha</h3>
                    <span>student</span>
                </div>
            </div>
            <i class="fas fa-quote-right"></i>
        </div>
        <p class="text">Tailwind CSS course: Streamlined styling, utility-first approach. Simplifies design workflow. Recommended for efficient web development.</p>
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