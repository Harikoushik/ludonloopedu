<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Aclonica&family=Bebas+Neue&family=Modern+Antiqua&family=Rokkitt:ital,wght@0,100..900;1,100..900&family=Rowdies:wght@300;400;700&family=Spicy+Rice&display=swap" rel="stylesheet">
    <style>
        body {
            background-color: rgb(236, 236, 236);
        }
        .ludo {
            font-size: 30px;
        }
        .font1 {
            font-size: 24px;
            margin-left: 0;
            font-family: Arial, Helvetica, sans-serif;
        }
        .font2 {
            font-size: 18px;
        }
        .color1 {
            background-color: rgb(255, 85, 0);
            border: none;
            border-radius: 10px;
        }
        .bebas-neue-regular {
            font-family: "Bebas Neue", sans-serif;
            font-weight: 400;
            font-style: normal;
            font-size: 60px;
            margin-left: 0;
        }
        .font {
            line-height: 100px;
        }
        @media (min-width: 768px) {
            .bebas-neue-regular {
                font-size: 90px;
                margin-left: 50px;
            }
            .font1 {
                font-size: 34px;
                margin-left: 50px;
            }
            .font2 {
                font-size: 22px;
            }
        }
        @media (min-width: 992px) {
            .bebas-neue-regular {
                font-size: 120px;
                margin-left: 100px;
            }
            .font1 {
                font-size: 34px;
                margin-left: 100px;
            }
            .navi {
                margin-left: 180px;
            }
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light p-3">
        <a class="navbar-brand  ml-5 font-weight-bold ludo" href="#">LUDO N LOOP</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse ml-5" id="navbarTogglerDemo02">
          <ul class="navbar-nav mr-auto mt-2 mt-lg-0 navi">
            <li class="nav-item active">
              <a class="nav-link" href="http://localhost:8080/ludo/goToServices">SERVICES <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item ml-3">
                <a class="nav-link active" href="http://localhost:8080/ludo/goToTellUsYourChoice">EDUTECH</a>
              </li>
            <li class="nav-item active ml-3">
                <a class="nav-link" href="#">BLOG <span class="sr-only">(current)</span></a>
              </li>
            <li class="nav-item dropdown ml-3">
                <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    COMPANY
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="#">ABOUT US</a>
                  <a class="dropdown-item" href="#">CAREERS</a>
                </div>
              </li>
          </ul>
          <form class="form-inline my-2 my-lg-0 mr-5">
            <button class="btn btn-outline-success mr-5 my-2 my-sm-0 color1 p-2 " type="submit"><span class="ml-4 mr-4 text-light"> Let's Talk</span></button>
          </form>
        </div>
    </nav>

    <div class="container-fluid mt-5">
        <div class="row">
            <div class="col-md-7 font text-center text-md-left">
                <p class="font1">We build <span style="color:rgb(255, 85, 0);">innovative products</span> that</p>
                <p class="bebas-neue-regular">Transform Your Business</p>
            </div>
            <div class="col-md-5 text-center text-md-left">
                <p class="font2 mt-4 mt-md-5">Connect innovation with opportunity no matter your scale. If you have a scaleup, startup, or even an idea, we've got you covered.</p>
                <a href="http://localhost:8080/ludo/goToSignIn" class="btn color1 p-3 mt-4">
                    <span class="font2 text-light">Talk to our experts</span>
                </a>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
