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
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Archivo+Black&display=swap" rel="stylesheet">
        <!--        jquery-->
        <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.6.4.min.js"></script>

         
    </head>
    <body>
        
        <div class="container mt-4">
    <h1>Product Search</h1>
    <form id="searchForm" action="SearchServlet" method="GET">
      <div class="form-group">
        <label for="inputProductID">Product ID:</label>
        <input type="text" class="form-control" id="inputProductID" name="id">
      </div>
      <div class="form-group">
        <label for="inputProductName">Product Name:</label>
        <input type="text" class="form-control" id="inputProductName" name="name">
      </div>
      <button type="submit" class="btn btn-primary">Search</button>
    </form>
  </div>
        
    <section class="d-flex register container-sm justify-content-center align-items-center px-md-5 col-md-9 mt-5">
    <!-- Table List -->
    <div class="container mt-5">
        <h2 class="text-center">Product List</h2>
        <table class="table">
            <thead>
                <tr>
                    <th>Product ID</th>
                    <th>Product Name</th>
                    <th>Description</th>
                    <th>Size</th>
                    <th>Price</th>
                    <th>Quantity</th>
                </tr>
            </thead>
            <tbody>
                <!-- Add table rows dynamically using JavaScript or server-side code -->
            </tbody>
        </table>
        <button class="btn btn-primary" onclick="redirectToProductForm()"><a href= "prdform.jsp">Add Product</a></button>
    </div>
</section>
    
        
        <jsp:include page="header.jsp"/>
        <jsp:include page="footer.jsp"/>
        <script src = "js/bootstrap.bundle.min.js" ></script>
</body>
</html>