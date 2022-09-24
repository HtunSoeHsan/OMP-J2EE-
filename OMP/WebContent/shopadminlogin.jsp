<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;600;700;800&display=swap');

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}
.container{
    height: 100vh;
    width: 100vw;
    display: flex;
    align-items: center;
    justify-content: center;
    background-color: #212529;
}
.forms{
    max-width: 4300px;
    /* width: 100%; */
    padding: 30px;
    border-radius: 6px;
    background: rgb(204, 202, 202);
}
header{
    font-size: 28px;
    font-weight: 600;
    color: #282836;
    text-align: center;
}
form{
    margin-top: 30px;

}
form .field{
    position: relative;
    height: 45px;
    width: 100%;
    margin-top: 20px;

}
.field input,
.field button{
    height: 100%;
    width: 100%;
    border: none;
    font-weight: 400;
    font-size: 16px;
    border-radius: 6px;
}
.field input{
    outline:none;
    padding: 0 15px;
    border: 1px solid #cacaca;
    
}
.eye-icon{
    position: absolute;
    top: 30%;
    right: 10px;
    font-size: 18px;
    color: #8b8b8b;
}
.form-link{
    text-align: center;
    margin-top: 10px;
}
.form-link span{
    font-size: 14px;
    font-weight: 400;
    color: #232836;
}
.form a{
    color: #0171d3;
    text-decoration: none;
}
.form a:hover{
    text-decoration: underline;
}
.field button{
    color: #fff;
    background-color: #0171d3;
    transition: all o.3s ease;
    cursor: pointer;

}
.field button:hover{
    background-color: #016dcb;
}
</style>
</head>
<body>
    <section class="container">
        <div class="forms login">
            <div class="form-content">
                <header>Login To Shop</header>
                <form action="#">
                    <div id="login_error"  style="color: red;"></div>

                    <div class="field input-field">
                        <input type="text" placeholder="Enter Shop Name" id="shopname" class="input">
                    </div>
                    <div class="field input-field">
                        <input type="password" placeholder="Password" id="shoppassword" class="password">
                        <i class="fa-solid fa-eye-slash eye-icon"></i>
                    </div>
                    <div class="form-link">
                        <a href="#" class="forgot-pass">Forgot password?</a>
                    </div>
                    <div class="field button-field">
                        <button id="shopadminloginbtn">Login</button>
                    </div>
                    
                </form>
            </div>
            <a href="index.html">Back</a>
        </div>
    </section>

    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="https://unpkg.com/dexie@latest/dist/dexie.js"></script>
    <script src="./js/shopadminlogin.js" type="module"></script>
</body>
</html>