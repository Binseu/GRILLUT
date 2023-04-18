<%-- 
    Document   : register
    Created on : Apr 11, 2023, 7:40:37 PM
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
        
        <section class="d-flex register container-sm justify-content-center align-items-center px-md-5 col-md-9 mt-5">
            
            <form class="container">
                <h1 class="text-center border-bottom">SIGN UP</h1>
                  <!-- Name input -->
                  <div class="form-outline mb-2 row">
                      <div class="col-lg-5">
                            <label class="form-label" for="registerFirstName">First Name</label>
                            <input type="text" id="registerFirstName" class="form-control" />
                      </div>
                      <div class="col-lg-5 col-sm-8">
                            <label class="form-label" for="registerLastName">Last Name</label>
                            <input type="text" id="registerLastName" class="form-control" />
                      </div>
                      <div class="col-lg-2 col-sm-4">
                            <label class="form-label" for="registerMiddleName">Middle Name</label>
                            <input type="text" id="registerMiddleName" class="form-control" />
                      </div>
                    
                  </div>

                  <!-- Username input -->
                  <div class="form-outline mb-2">
                    <label class="form-label" for="registerUsername">Username</label>
                    <input type="text" id="registerUsername" class="form-control" />
                  </div>

                  <!-- Password input -->
                  <div class="form-outline mb-2">
                    <label class="form-label" for="registerPassword">Password</label>
                    <input type="password" id="registerPassword" class="form-control" />
                  </div>

                  <!-- Repeat Password input -->
                  <div class="form-outline mb-2">
                    <label class="form-label" for="registerRepeatPassword">Repeat password</label>
                    <input type="password" id="registerRepeatPassword" class="form-control" />
                    
                  </div>
                  
                <!-- Address input -->
                  <div class="form-outline mb-2">
                    <label class="form-label" for="registerAddress">Complete Address</label>
                    <input type="address" id="registerAddress" class="form-control" />

                  </div>
                
                <!-- Birthday input -->
                  <div class="form-outline mb-2 row">
                      <div class="col-6">
                        <label class="form-label" for="registerBirthday">Birthday</label>
                        <input type="date" id="registerBrithday" class="form-control" />
                      </div>
                      <div class="col-6">
                        <label class="form-label" for="registerNumber">Mobile Number</label>
                        <input type="number" id="registerNumber" class="form-control" />
                      </div>
                    

                  </div>
                                
                                

                  <!-- Checkbox -->
                  <div class="form-check d-flex justify-content-center mb-4">
                    <input class="form-check-input me-2" type="checkbox" value="" id="registerCheck" checked
                      aria-describedby="registerCheckHelpText" />
                    <label class="form-check-label" for="registerCheck">
                      I have read and agree to the terms
                    </label>
                  </div>

                  <!-- Submit button -->
                  <button type="submit" class="btn btn-primary btn-block mb-3 col-12 disabled">REGISTER</button>
                </form>
            
            
        </section>
        
        <jsp:include page="footer.jsp"/>
        <script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>