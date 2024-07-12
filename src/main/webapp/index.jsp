<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Index Page</title>
    <%@include file="component/allcss.jsp"%>

    <style type="text/css">
        .paint-card {
            box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
        }
    </style>


</head>
<body>
<%@include file="component/navbar.jsp"%>



<div id="carouselExampleIndicators" class="carousel slide"
     data-bs-ride="carousel">
    <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide-to="0" class="active" aria-current="true"
                aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="img/3.jpeg" class="d-block w-100" alt="..."
                 height="500px">
        </div>
        <div class="carousel-item">
            <img src="img/77.jpeg" class="d-block w-100" alt="..."
                 height="500px">
        </div>
        <div class="carousel-item">
            <img src="img/88.jpg" class="d-block w-100" alt="..."
                 height="500px">
        </div>
    </div>
    <button class="carousel-control-prev" type="button"
            data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
            class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button"
            data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span> <span
            class="visually-hidden">Next</span>
    </button>
</div>

<div class="container p-3">
    <p class="text-center fs-2 ">Key Features of our Hospital</p>

    <div class="row">
        <div class="col-md-8 p-5">
            <div class="row">
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">100% Safety</p>
                            <p>Our hospital ensures a 100% secure environment, implementing strict standards to ensure the safety and well-being of our patients.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Clean Environment</p>
                            <p>We are committed to maintaining an impeccable hospital environment, ensuring cleanliness and security for the optimal well-being of our patients.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mt-2">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Friendly Doctors</p>
                            <p>Our hospital takes pride in its compassionate and empathetic doctors, dedicated to delivering quality care with a warm and friendly approach.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mt-2">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Medical Research</p>
                            <p>Our hospital is committed to innovative medical research to continuously enhance care and provide cutting-edge treatments for our patients.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <img alt="" src="img/17.jpeg" height="350px" >
        </div>

    </div>
</div>

<hr>

<div class="container p-2">
    <p class="text-center fs-2 ">Our Team</p>

    <div class="row">
        <div class="col-md-3">
            <div class="card paint-card">
                <div class="card-body text-center">
                    <img src="img/66.jpg" width="250px" height="300px">
                    <p class="fw-bold fs-5">noura ouederni</p>
                    <p class="fs-7">(CEO & Chairman)</p>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card paint-card">
                <div class="card-body text-center">
                    <img src="img/un-portrait-d-un-medecin-qui-pose-bw4ner.jpg" width="250px" height="300px">
                    <p class="fw-bold fs-5">Dr.montassar gharbi</p>
                    <p class="fs-7">(Chief Doctor)</p>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card paint-card">
                <div class="card-body text-center">
                    <img src="img/39081910-portrait-d-un-jeune-médecin-homme-amical-isolé-sur-un-fond-blanc.jpg" width="250px" height="300px">
                    <p class="fw-bold fs-5">Dr.mohammed taleb</p>
                    <p class="fs-7">(Chief Doctor)</p>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card paint-card">
                <div class="card-body text-center">
                    <img src="img/2.jpeg" width="250px" height="300px">
                    <p class="fw-bold fs-5">Dr.dina ali</p>
                    <p class="fs-7">(Chief Doctor)</p>
                </div>
            </div>
        </div>

    </div>

</div>



<%@include file="component/footer.jsp" %>

</body>
</html>