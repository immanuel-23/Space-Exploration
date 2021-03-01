<?php include "partials/header.php";?>
<style>
  body{
    background-color:white;
  }
</style>

<div class="hey">
    <header class="header1">
      <img class="img1"src="images/a5.jpg" style="width:500px; height:500px;">
      <div>
    <h2 style="color:white; font-family: 'font-family: 'Alike', serif;', serif;" > WELCOME  TO  SPACE  EXPLORATION</h2>
        <p style="color:white; font-size:25px; font-family: 'Alike', serif; ">“Space is for everybody. It’s not just for a few people in science or math,</br>
        or for a select group of astronauts. That’s our new frontier out there , </br>
          and it’s everybody’s business to know about space.”</p>
        <a class="pd" href="https://www.biography.com/astronaut/christa-mcauliffe" >- Christa McAuliffe</a>
        <button class="btnl1" onclick="window.location.href ='landing.php'" >GET  STARTED </button>
    </div>
    </header>
    <div class="mw">
            <img src="images/mw2.jpg" class="large" style="width:100%; height=50%;">
            <div class="text-img">
                <p id="mw">What is the current weather on Mars ?</p>
                <button class="btnl2" onclick="window.location.href ='mars_weather/index.html'" >weather forecast </button>
            </div>
    </div>
    <div class="mw">
            <div class="cflex y">
            <img src="images/nasa1.jpg" class="large" style="width:70%; height=50%;">
            <div class="text-img">
                <p id="mw" style="color:white;">explore more about our unvierse and home planet with nasa twitter <br> <a href="twitter/twitter_feed.html" style="color:none;"></a></p>
                <div class="tw">
                <button class="btnl1" onclick="window.location.href ='twitter/twitter_feed.html'" >GET  STARTED<i  style="padding-left:10px; color:#00acee"class="fab fa-twitter"></i> </button>
</div>
            </div>
          </div>
        </div>
        <?php include "partials/footer.php";?>