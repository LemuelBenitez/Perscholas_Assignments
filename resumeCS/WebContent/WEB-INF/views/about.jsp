<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <html lang="en">
      <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

          <!---Internal CSS--->

       <style>
       body {
  background-image: url("${pageContext.request.contextPath}/resources/about.jpg");
}
          .jumbotron{
           background-image: url("firstpage.jpeg");
           background-size: cover;
           color:white;
           font-weight: bolder;
           }
           #projectintro{
               text-align: center;
           }
           #footer{
               background-color: deepskyblue;
               margin-top: 50px;
               text-align: center;
               
           }
           #carousel{
               background-color: black;
           }
           
           
           /*double*/
           
           #parent {
  display: flex;
  justify-content: space-around;
}

#left {
  border: 1px solid lightgray;
  background-color: lightblue;
  width: 80%;
}

#right {
  border: 1px solid lightgray;
  background-color: lightgreen;
  width: 40%;
}
          </style>
          
          <!----Font Awesome--->
          
          <script src="https://kit.fontawesome.com/327de2208f.js" crossorigin="anonymous"></script>
        <title>Lemuel's Resume Page</title>
      </head>


      <body>
          <!---NavBar--->

       <nav class="navbar navbar-expand-lg navbar-light bg-primary">
      <a class="navbar-brand" href="https://www.linkedin.com/in/lemuelbenitez/">LB</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="${pageContext.request.contextPath}/home">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="https://github.com/LemuelBenitez">GitHub</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Menu
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
              <a class="dropdown-item" href="${pageContext.request.contextPath}/resume">Resume</a>
              <a class="dropdown-item" href="${pageContext.request.contextPath}/contact">Contact Info</a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="${pageContext.request.contextPath}/about">About me</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="${pageContext.request.contextPath}/weather" tabindex="-1">Weather</a>
          </li>
        </ul>
        
      </div>
    </nav>

          <!------Carousal_--->
          <div class="container" id="carousel">
          <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="${pageContext.request.contextPath}/resources/carousel1.jpeg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/resources/carousel2.jpeg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/resources/carousel3.png" class="d-block w-100" alt="...">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
          </div>
    
          <!---Text--->
          <div class="container">
  <!-- Content here -->
  <div classd-flex flex-row bg-secondary>
   <div class="d-flex justify-content-center">
     <h2> An Introverted - Extrovert</h2>
   </div>
  
    <div id="parent">
        <div id="left">
        Until recently, the prevailing view assumed lorem ipsum was born as a nonsense text. “It's not Latin, though it looks like it, and it actually says nothing,” Before & After magazine answered a curious reader, “Its ‘words’ loosely approximate the frequency with which letters occur in English, which is why at a glance it looks pretty real.”

As Cicero would put it, “Um, not so fast.”

The placeholder text, beginning with the line “Lorem ipsum dolor sit amet, consectetur adipiscing elit”, looks like Latin because in its youth, centuries ago, it was Latin.

Richard McClintock, a Latin scholar from Hampden-Sydney College, is credited with discovering the source behind the ubiquitous filler text. In seeing a sample of lorem ipsum, his interest was piqued by consectetur—a genuine, albeit rare, Latin word. Consulting a Latin dictionary led McClintock to a passage from De Finibus Bonorum et Malorum (“On the Extremes of Good and Evil”), a first-century B.C. text from the Roman philosopher Cicero.

In particular, the garbled words of lorem ipsum bear an unmistakable resemblance to sections 1.10.32–33 of Cicero's work, with the most notable passage excerpted below:
        </div>
        <div id="right">
        Until recently, the prevailing view assumed lorem ipsum was born as a nonsense text. “It's not Latin, though it looks like it, and it actually says nothing,” Before & After magazine answered a curious reader, “Its ‘words’ loosely approximate the frequency with which letters occur in English, which is why at a glance it looks pretty real.”

As Cicero would put it, “Um, not so fast.”

The placeholder text, beginning with the line “Lorem ipsum dolor sit amet, consectetur adipiscing elit”, looks like Latin because in its youth, centuries ago, it was Latin.

Richard McClintock, a Latin scholar from Hampden-Sydney College, is credited with discovering the source behind the ubiquitous filler text. In seeing a sample of lorem ipsum, his interest was piqued by consectetur—a genuine, albeit rare, Latin word. Consulting a Latin dictionary led McClintock to a passage from De Finibus Bonorum et Malorum (“On the Extremes of Good and Evil”), a first-century B.C. text from the Roman philosopher Cicero.

In particular, the garbled words of lorem ipsum bear an unmistakable resemblance to sections 1.10.32–33 of Cicero's work, with the most notable passage excerpted below:
        </div>
    </div>
  </div>
</div>
          
          
          <!---Footer for page-->
          <div  id="footer">
            <div class="row">
                <div class ="col-md">
                    <p text-color="black"><b>Contact Information</b></p>
                    <p>Email: Lemuel.benitez@gmail.com</p>
                    <p>Cell: +1-(347)-796-7869</p>
                </div>
                <div class ="col-md">
                <i class="fab fa-linkedin"></i>
                </div>
              <div class ="col-md">
                <i class="fab fa-linkedin"></i>
                  <i class="fab fa-github"></i>
                  <i class="fab fa-twitter-square"></i>
                </div>
              </div>
          
          </div>

        <!--JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
      </body>
    </html>