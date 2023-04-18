<%-- 
    Document   : login
    Created on : Apr 11, 2023, 6:34:16 PM
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
    <body>
        <jsp:include page="header.jsp"/>
        
        <section class="d-flex login container-sm justify-content-center align-items-center col-md-6">
            <form class="col-8">
                <h1 class="text-center border-bottom">LOGIN</h1>
                <fieldset disabled>
                <!-- Email input -->
                <div class="form-outline mb-4">
                  <label class="form-label h6" for="login_user">USERNAME</label>
                  <input type="text" id="login_user" class="form-control" placeholder="Username"/>
                  
                </div>

                <!-- Password input -->
                <div class="form-outline mb-4">
                  <label class="form-label h6" for="login_password">PASSWORD</label>
                  <input type="password" id="login_password" class="form-control"  placeholder="Password"/>
                </div>

                <!-- 2 column grid layout for inline styling -->
                <div class="row mb-4">
                  <div class="col d-flex justify-content-center">
                    <!-- Checkbox -->
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="remember_me" checked />
                      <label class="remember_me" for="form2Example31"> Remember me </label>
                    </div>
                  </div>

                  <div class="col">
                    <!-- Simple link -->
                    <a href="#!">Forgot Password?</a>
                  </div>
                </div>
                </fieldset>

                <!-- Submit button -->
                <button type="button" class="btn btn-primary btn-block mb-4 col-12 disabled">LOGIN</button>

                <!-- Register buttons -->
                <div class="text-center">
                  <p>Don't have an account? <a href="register.jsp">REGISTER</a></p>
                </div>
            </form>
            
            
        </section>
        
        <jsp:include page="footer.jsp"/>
        <script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>