<html>
    <head>
        <title>Space Exploration</title>
        <style>
            body{background-color:black;}
            p{
                font-size:20px;

            }
            @import "https://use.fontawesome.com/releases/v5.5.0/css/all.css";
            i{
                    padding-right:5px;
            }
    </style>
        <link rel="stylesheet" href="../css/ms.css">
    </head>
    <body>        
    <?php
        echo'<nav><div class="nav">
        <a href="../index.php" class="nava"><i class="fas fa-rocket"></i> Home</a>
        <a href="#" class="nava"><i class="far fa-calendar-alt"></i>Upcoming Events</a>                                            
        <a href="../mars_weather/mars_weather.html" class="nava"><i class="fas fa-cloud-sun-rain"></i>Mars Weather</a>
        <a href="../APOD/apod.html" class="nava"><i class="far fa-address-book"></i>APOD</a>
        <div style="float:right; padding-right:10px;">
        <a href="../login.php" class="nava"><i class="fas fa-user-astronaut"></i>Login</a>
        <a href="signup.php" class="nava"><i class="fas fa-user-plus"> </i>Signup</a>   
        <a href="index.php" class="nava">logout</a>
        </div>
        </div></nav>';
        ?>
        <?php include "../partials/dbconnect.php";?>
        <h2 style="text-align:center; color:white;">UPCOMMING SPACE MISSIONS</h2>
        <?php
                $m_id=$_GET["m_id"];
                $sql="SELECT * FROM `missions` where m_id=$m_id";
                $result=mysqli_query($conn,$sql);
                //this is used to fetch data from database (mysqli_fetch_assoc)
                while($row=mysqli_fetch_assoc($result)){
                    $m_id=$row["m_id"];
                    $m_name=$row["m_name"];
                    $m_desc=$row["m_desc"];
                    $m_agency=$row["m_agency"];
                    $m_img=$row["m_img"];
                    $m_date=$row["m_date"];
                    
                ?>
                 <div class="container">
                    <?php $m_img = json_decode($m_img); ?>
                        <h1 class="pdm">Agency : <?=$m_agency?></h1>
                        <h3 class="pdm">Missions : <?=$m_name?></h3>
                        <h3 class="pdm">Expected launch date : <?=$m_date?></h3>
                        <img src="m_img/<?php echo $m_name."//". $m_img[0] ?>"style="width:70%">
                            <p class="pdm"> <?=$m_desc?></p>       
                            <hr>                                                                 
                                <?php 
                                }
                                ?>
                  </div>
                      
        
        
           
    </body>
</html>