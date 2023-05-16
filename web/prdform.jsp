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
        <jsp:include page="header.jsp"/>

        <section class="d-flex register container-sm justify-content-center align-items-center px-md-5 col-md-9 mt-5">

            <form class="container" method="post" onsubmit="return formValidation()">
                <h1 class="text-center border-bottom">Products Form</h1>
                
                <!-- form input -->
                <div class="form-outline mb-2 row">
                    <div class="">
                        <label class="form-label" for="PID">Product ID</label>
                        <input type="number" id="PID" class="form-control" placeholder="Must be greater than 0" required/>
                    </div>
                    <div class="">
                        <label class="form-label" for="PN">Product Name</label>
                        <input type="text" id="PN" class="form-control" placeholder="Characters only, min. of 3" required/>
                    </div>
                    <div class="">
                        <label class="form-label" for="DSCRP">Description</label>
                        <input type="text" id="DSCRP" class="form-control" placeholder="Characters only, min. of 3" required/>
                    </div>
                    <div class="">
                        <label class="form-label" for="pfsize">Size</label>
                        <input type="text" id="pfsize" class="form-control"/>
                    </div>
                    <div class="">
                        <label class="form-label" for="pprice">Price</label>
                        <input type="number" id="pprice" class="form-control" placeholder="Must be greater than 0.00" required/>
                    </div>                
                    <div class="">
                        <label class="form-label" for="pquantity">Quantity</label>
                        <input type="number" id="pquantity" class="form-control" placeholder="Must be greater than 0" required/>
                    </div>
                </div>

                <!-- Submit button -->
                <button type="submit" class="btn btn-primary btn-block mb-3 col-12">Save</button>

                <script>
                    var charactersonly = /^[A-Za-z]+$/;

                    function formValidation() {
                        var PID = $("#PID").val();
                        console.log("Product ID " + PID);
                        if (PID <= 0) {
                            alert("Product ID must be greater than 0.");
                            return false;
                        }

                        var PN = $("#PN").val();
                        console.log("Product Name " + PN);
                        if (!PN.match(charactersonly)) {
                            alert("Product Name must contain characters only.");
                            return false;
                        } else if (PN.length < 3) {
                            alert("Product Name must be 3 or more characters.");
                            return false;
                        }

                        var DSCRP = $("#DSCRP").val();
                        console.log("Description " + DSCRP);
                        if (!DSCRP.match(charactersonly)) {
                            alert("Description must contain characters only.");
                            return false;
                        } else if (DSCRP.length < 3) {
                            alert("Description must be 3 or more characters.");
                            return false;
                        }

                        var pprice = $("#pprice").val();
                        console.log("Price " + pprice);
                        if (parseFloat(pprice) <= 0) {
                            alert("Price must be greater than 0.00");
                            return false;
                        }

                        var pquantity = $("#pquantity").val();
                        console.log("Quantity " + pquantity);
                        if (parseInt(pquantity) <= 0) {
                            alert("Quantity must be greater than 0");
                            return false;
                        }

                        // Input fields validated
                        return true;
                    }
                </script>
        </section>
        <jsp:include page="footer.jsp"/>
        < script src = "js/bootstrap.bundle.min.js" ></script>
</body>
</html>