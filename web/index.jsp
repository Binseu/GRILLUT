<%-- 
    Document   : index
    Created on : Apr 10, 2023, 8:06:53 PM
    Author     : Matic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Grillut</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--        bootstrap css-->
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Archivo+Black&display=swap" rel="stylesheet">
         
    </head>
    <body
        
        <div class="title container-fluid">
            <div>
                <video autoplay muted loop>
                    <source src="css/media/logovideo.mp4" type="video/mp4">
                </video>
                <div class="title_text">
                    <h1>GRILLUT<br><span>EXOTIC NA, PINALUPIT PA!</span><div class="d-grid col-5 mx-auto"><a href="login.jsp" class="btn_all btn btn-outline-primary btn-lg align-top">LOGIN</a></div></h1>
                </div>
            </div>
        </div>
        
<!--        Sign-in/Register btn-->

<div class="container-sm">
    <div class="col-12 d-flex justify-content-center my-5">
        <img class="mx-auto spinning" style="height: 10em;" src="css\media\balut.png""/>
    </div>
    <div class="landing_invite col-12 text-primary text-center">
        <p style="font-size: 1.8em; line-height: 1em;">REGISTER AND HELP GRILLUT TO FIND ITS TOPPINGS!</p>
    </div>
    <div class="row px-5 mb-5 d-flex justify-content-center">
<!--        <a href="login.jsp" class="btn btn-primary btn-lg col-md-5 m-1">LOGIN</a>-->
        <a href="register.jsp" class="btn_all btn btn-outline-primary btn-lg col-md-5 m-1">REGISTER</a>
    </div>
    
</div>
        
        <jsp:include page="footer.jsp"/>
        <script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>