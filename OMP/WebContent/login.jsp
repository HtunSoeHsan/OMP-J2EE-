<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>Login / Sign Up Form</title>
    <link rel="shortcut icon" href="/assets/favicon.ico">
    <link rel="stylesheet" href="./css/login.css">
</head>
<body>
    <div class="container">
        <form class="form" id="login">
            <h1 class="form__title">Login</h1>
            <div class="form__message form__message--error"></div>
            <div id="notlogin"></div>
            <div class="form__input-group">
                <input type="text" class="form__input" id="login_user" required autofocus placeholder="Ener user email">
                <div class="form__input-error-message"></div>
            </div>
            <div class="form__input-group">
                <input type="password" class="form__input" id="login_password" required autofocus placeholder="Password">
                <div class="form__input-error-message"></div>
            </div>
            <button class="form__button" id="login_submit_btn">Continue</button>
            <p class="form__text">
                <a href="#" class="form__link">Forgot your password?</a>
            </p>
            <p class="form__text">
                <a class="form__link" href="#" id="linkCreateAccount">Don't have an account? Create account</a>
            </p>
        </form>
        <form class="form form--hidden" id="createAccount">
            <h1 class="form__title">Create Account</h1>
            <!-- for profile -->
                <div class="picture-container">
                    <div class="picture">
                        <img src="" class="picture-src" id="wizardPicturePreview" title="">
                        <input type="file" id="wizard-picture" onchange='openFile(event);'>
                    </div>
                     <h3 class="">Choose Picture</h3>
            
            </div>
            <div class="form__message form__message--error"></div>
            <div class="form__input-group">
                <input type="text" id="signup_username" class="form__input" value="" autofocus placeholder="Username">
                <div class="form__input-error-message"></div>
            </div>
            <div class="form__input-group">
                <input type="text" id="signup_email" class="form__input" autofocus placeholder="Email Address">
                <div class="form__input-error-message"></div>
            </div>
            <div class="form__input-group">
                <input type="text" id="signup_phone" class="form__input" autofocus placeholder="Phone NO">
                <div class="form__input-error-message"></div>
            </div>
            <div class="form__input-group">
                <input type="text" id="signup_address" class="form__input" autofocus placeholder="Address">
                <div class="form__input-error-message"></div>
            </div>
            <div class="form__input-group">
                <input type="password" class="form__input" autofocus placeholder="Password">
                <div class="form__input-error-message"></div>
            </div>
            <div class="form__input-group">
                <input type="password" id="signup_password" class="form__input" autofocus placeholder="Confirm password" required>
                <div class="form__input-error-message"></div>
            </div>
            <a class="form__button" id="signup_submit_btn" >Continue</a>
            <p class="form__text">
                <a class="form__link" href="./" id="linkLogin">Already have an account? Sign in</a>
            </p>
        </form>
        <a href="/index.html">Back</a>
    </div>
    <script src="./js/login.js"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="https://unpkg.com/dexie@latest/dist/dexie.js"></script>
    <script src="../js/register.js" type="module"></script>

    <script>
        var openFile = function(event) {
        var input = event.target;
    console.log("hi reaeder")
        // Instantiate FileReader
        var reader = new FileReader();
        reader.onload = function(){
            TheFileContents = reader.result;
    
            // Update the output to include the <img> tag with the data URL as the source
        // document.getElementById("previewimg").setAttribute("width","150px");
        // document.getElementById("previewimg").setAttribute("height","150px");
    
        document.getElementById("wizardPicturePreview").setAttribute("src",TheFileContents);
            // document.getElementById("TheImageContents").innerHTML = '<img width="200" style="margin-left:50px;" id="imgaddress" src="'+TheFileContents+'" />';
    console.log(TheFileContents)
      };
    
        // Produce a data URL (base64 encoded string of the data in the file)
        // We are retrieving the first file from the FileList object
        reader.readAsDataURL(input.files[0]);
      console.log(reader.result)
    
    };
    </script>
</body>
</html>