<%-- 
    Document   : products
    Created on : Apr 11, 2023, 6:34:26 PM
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
        
         
    </head>
    <body>
        <jsp:include page="header.jsp"/>
        
        <div class="title container">
            <div>
                <video autoplay muted loop>
                    <source src="css/media/logovideo.mp4" type="video/mp4">
                </video>
                <div class="product_text">
                    <h2>GRILLING...</h2>
                </div>
            </div>
        </div>
        
        <jsp:include page="footer.jsp"/>
        <script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>
