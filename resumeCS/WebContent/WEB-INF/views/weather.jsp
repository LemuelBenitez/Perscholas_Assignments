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
           *{
               margin: 0;
               padding: 0;
               box-sizing: border-box;
           }
           
           .body{
               height: 100vh;
               display: flex;
               justify-content: center;
               flex-direction: column;
               align-items: center;
               background: linear-gradient(rgb(47,150,163), rgb(48,62,143));
               font-family: sans-serif;
               color: white;
           }
           
           .location, .temperature{
               height: 30vh;
               width 50%;
               display: flex;
               justify-content: space-around;
               align-items: center
           }
           
           .temperature{
               flex-direction: column;
           }
           
           .degreesection{
               display: flex;
               align-items: center;
               cursor: pointer;
           }
           
           .degreesection span{
               margin: 10px;
               font-size: 30px;
           }
           
           .degreesection h2{
               font-size:40px;
           }
          </style>
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
            <a class="nav-link disabled" href="${pageContext.request.contextPath}/weather" tabindex="-1" aria-disabled="true">Weather</a>
          </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </div>
    </nav>

          <!------Location_Icon--->
             <div class="body">
           <div class = "location">
            <h1 class="location-timezone">TimeZone</h1>
            <div class="weather-icon"><img src="${pageContext.request.contextPath}/resources/icon/01d.png" /></div>

            </div>

          <!----Temperature--->
         <div class="temperature">
            <div class="degreesection">
             <h2 class="degree">67</h2>
                <span>F</span>
             </div>
             <div class="description">It's pretty warm</div>
            </div>
            </div>
   
        <!--JavaScript -->
            <script type="text/javascript">
                window.addEventListener('load',()=>{
                    let lon;
                    let lat;
                    let temperatureDescription = document.querySelector(".description");
                    let temperatureDegree = document.querySelector(".degree");
                    let locationTimeZone = document.querySelector(".location-timezone");
                    let locationIcon = document.querySelector('.weather-icon');

                    if(navigator.geolocation){
                        navigator.geolocation.getCurrentPosition(position =>{ 
                        lon = position.coords.longitude;
                        lat = position.coords.latitude;

                        const api ='https://api.openweathermap.org/data/2.5/onecall?lat=' +lat+ '&lon=' +lon+ '&exclude=hourly,daily&units=imperial&appid=f2a5de26538c486427231e4bd20cb775';
                              
                             fetch(api)
                             .then(response=>{
                            return response.json();
                        })
                        .then(data =>{
                            console.log(data);
                            const {temp}= data.current;
                            //const {description} = data.current.weather[0];
                            const {icon} = data.current.weather[0];     
                        //set DOM Elements
                        temperatureDegree.textContent= temp;
                       temperatureDescription.textContent = data.current.weather[0].description;
                      locationTimeZone.textContent = data.timezone;
                     locationIcon.innerHTML = `<img src="icon/${icon}.png">`;

                        
                         
                        });
                    });  
                    }
                });
            </script>
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
      </body>
    </html>