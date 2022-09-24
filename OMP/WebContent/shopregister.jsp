<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <title>Login / Sign Up Form</title>
    <link rel="shortcut icon" href="/assets/favicon.ico">
    <link rel="stylesheet" href="./css/shop_register.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
    <title>Bootstrap Example</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <div class="container">
        <form class="row g-3">
            <!-- for profile -->
            <div class="picture-container">
                <div class="picture">
                    <img src="" class="picture-src" id="PicturePreview" title="">
                    <input type="file" id="wizard-picture" onchange='openFile(event);'>
                </div>
                 <h3 class="">Choose Picture</h3>
            </div>
            <div class="col-md-4">
              <label for="inputEmail4" class="form-label">User name</label>
              <input type="text" class="form-control" disabled id="userName">
            </div>
            <div class="col-md-4">
              <label for="inputPassword4" class="form-label">Phone</label>
              <input type="tel" class="form-control" disabled id="userPhone">
            </div>
            <div class="col-md-4">
                <label for="inputPassword4" class="form-label">Email</label>
                <input type="email" class="form-control" id="userEmail" disabled>
            </div>
            <div class="col-12">
              <label for="inputAddress" class="form-label">Address 1</label>
              <input type="text" class="form-control" id="address1" placeholder="1234 Main St">
            </div>
            <div class="col-12">
              <label for="inputAddress2" class="form-label">Address 2</label>
              <input type="text" class="form-control" id="address2" placeholder="Apartment, studio, or floor">
            </div>
            <div class="col-md-6">
              <label for="inputCity" class="form-label">Shop name</label>
              <input type="text" class="form-control" id="shopName">
            </div>
            <div class="col-md-4">
              <label for="shopType" class="form-label">Shop Type</label>
              <select id="shopType" class="form-select">
                        <option value="Clothing Shop">Clothing Shop</option>
                        <option value="Electronic Shop">Electronic Center</option>
                        <option value="Baby Accessories shop">Baby Accessories Shop</option>
                        <option value="Spot&Garment Shop">Spot&garment Shop</option>
                        <option value="Book Accdssories Shop">Book Accessories Shop</option>
                        <option value="Department Store">Department Store</option>
                        <option value="Bakery Store">Bakery Store</option>
                        <option vaulue="Pharmay">Pharmay</option>
                        <option value="Cosmetics and Skincare">Cosmetics and Skincare</option>
                        <option value="Fancy and Jewellary">Fancy and Jewellary</option>
                        <option value="Toy Shop">Toy Store</option>
              </select>
            </div>
            <div class="col-md-2">
              <label for="inputZip" class="form-label">License</label>
              <input type="text" class="form-control" id="license">
            </div>
            <div class="col-6">
              <label for="inputAddress" class="form-label">Password</label>
              <input type="text" class="form-control" id="address1" placeholder="1234 Main St">
            </div>  
            <div class="col-6">
              <label for="inputAddress" class="form-label">Confrim Password</label>
              <input type="text" class="form-control" id="password" placeholder="1234 Main St">
            </div>
            <div class="col-12">
              <div class="form-check">
                <input class="form-check-input" type="checkbox" id="gridCheck">
                <label class="form-check-label" for="gridCheck">
                  Do you agreet with our Terms and Conditions!
                </label>
              </div>
            </div>
            <div class="col-6">
              <button type="submit" class="btn btn-primary" id="shopregisterbtn">Register</button>
            </div>
            <div class="col-6">
              <a href="./shopadminlogin.html" class="" id="shopregisterbtn">If you have shop Login</a>
            </div>
            <div class="col-6">
              <a href="/index.html" class="my-5 ">Back</a>
    </div>
          </form>
          
    </div>
    <script src="./js/shop_register.js" type="module"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="https://unpkg.com/dexie@latest/dist/dexie.js"></script>
    <!-- <script src="../js/register.js" type="module"></script> --> -->

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
    
        document.getElementById("PicturePreview").setAttribute("src",TheFileContents);
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