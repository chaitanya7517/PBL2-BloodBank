
<%
   if(session.getAttribute("user_name")==null){
	   response.sendRedirect("login_page.jsp");
   }

%>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <!-- link for bootstrap  -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>
  <!-- fewicons  -->
  <link rel="stylesheet" href="bootstrap.css">
  <link rel="stylesheet" href="https://kit.fontawesome.com/8460aef2c4.css" crossorigin="anonymous">
  <script src="https://kit.fontawesome.com/8460aef2c4.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="style.css">
</head>

<body>

  <section id="firstpage">

    <!-- navbar  -->

    <nav class="navbar navbar-expand-lg ">
      <div class="container-fluid">

        <a class="navbar-brand" href="#">Blood Bank DBMS, PCCoE</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01"
          aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>


        <div class="collapse navbar-collapse " id="navbarTogglerDemo01">

          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link " aria-current="page" href="Registerpage.jsp " target="_blank"><button type="button" class="btn btn-outline-light">Register</button> </a>
            </li>
            <li class="nav-item">
              <a class="nav-link " aria-current="page" href="login_page.jsp" target="_blank"><button type="button" class="btn btn-outline-light">Login</button> </a>
            </li>
          </ul>

          
        </div>

      </div>
    </nav>



    <!-- first-page_info  -->

    <div class="first-page-info text-center">
      <img src="blood-drop.png" alt="xy">
      <h2>TO GIVE IS HUMAN</h2>
      <p>we save lives by helping some of the world's poorest countries collect sufficient, safe blood.</p>
      <button > <a class="first-button" href="./index2.html" target="_blank">Donate Now</a> </button>
      <button>Receive</button>
    </div>
  </section>

  <section id="second-page">
    <div class="second-page-first">
      <h2>WE SAVE LIVES</h2>
      <p>Since our founding as a charity in 2008, Global Blood Fund has delivered millions of dollars in grants,
        equipment, training and other forms of support to over 50 countries in Africa, Asia, Eastern Europe, the Middle
        East, Latin America and the Caribbean.</p>
    </div>
    <div class="second-page-second">
      <div class="row text-center justify-content-between">
        <div class="col-md-2">
          <img src="donate-icon.png" alt="icon">
          <h4>WE DONATE</h4>
          <p>expertise, money, and equipment to poor nations.</p>
        </div>
        <div class="col-md-2">
          <img src="donate-icon.png" alt="icon">
          <h4>WE DONATE</h4>
          <p>expertise, money, and equipment to poor nations.</p>
        </div>
        <div class="col-md-2">
          <img src="donate-icon.png" alt="icon">
          <h4>WE DONATE</h4>
          <p>expertise, money, and equipment to poor nations.</p>
        </div>
        <div class="col-md-2">
          <img src="donate-icon.png" alt="icon">
          <h4>WE DONATE</h4>
          <p>expertise, money, and equipment to poor nations.</p>
        </div>
        <div class="col-md-2">
          <img src="donate-icon.png" alt="icon">
          <h4>WE DONATE</h4>
          <p>expertise, money, and equipment to poor nations.</p>
        </div>
      </div>
      <h3 class="text-center">Global Need<i class="fa-sharp fa-solid fa-arrow-right"></i></h3>
    </div>
  </section>

  <section id="third-page">
    <div class="row">
      <div class="col-md-6 first-column">
        <h1>BY GIVING A LITTLE, YOU CAN MAKE A BIG DIFFERENCE</h1>
        <p>In rich countries, when patients need blood it is usually available and safe for transfusion. In economically challenged countries, blood banks are often empty and what blood is available may put transfused patients at risk of contracting HIV or numerous other infections.</p>
        <h3 >Why Blood <i class="fa-sharp fa-solid fa-arrow-right"></i></h3>
      </div>
      <div class="col-md-6">
        <img class="img-fluid" src="GBF-whyblood.jpg" alt="gbf">
      </div>
    </div>
  </section>

  <section id="fourth-page">
    
      <div >
        <h2>FUND OUR MISSION</h2>
        <p>Help GBF save communities in crisis. Make your tax-deductible gift today.</p>
        <button>DONATE WITH</button>
      </div>
      <div >
        <h2>FUND OUR MISSION</h2>
        <p>Help GBF save communities in crisis. Make your tax-deductible gift today.</p>
        <button>DONATE WITH</button>
      </div>
      <div >
        <h2>FUND OUR MISSION</h2>
        <p>Help GBF save communities in crisis. Make your tax-deductible gift today.</p>
        <button>DONATE WITH</button>
      </div>
    
  </section>
  
</body>

</html>