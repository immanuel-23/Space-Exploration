<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="mission1.css">
    <title>Space Exploration</title>
</head>
<body>
<link rel="stylesheet" href="../css/ms.css">

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
    <h1>UPCOMING SPACE MISSIONS</h1>
    <div class="containerm">
    <?php
        $sql="SELECT * FROM `missions`";
        $result=mysqli_query($conn,$sql);
        //this is used to fetch data from database (mysqli_fetch_assoc)
        while($row=mysqli_fetch_assoc($result)){
        $m_id=$row["m_id"];
        $m_name=$row["m_name"];
        $m_desc=$row["m_desc"];
        $m_img=$row["m_img"];
        $a_img=$row["a_img"];

    ?>
 <?php $m_img = json_decode($m_img); ?>
        <div class="box">
            <div class="imgBox">
                <img src="m_img/<?php echo $m_name."//". $m_img[0] ?>">
            </div>
            <div class="details">
                <div class="content">
                    <h2><?=$m_name?></h2>
                    <p>
                    <?= substr( $m_desc,0,115)?>....
                    </p>
                    <button><a href="mission_details.php?m_id=<?=$m_id?>">more info</a></button>

                </div>
            </div>
        </div>
       
                                                                         
        <?php 
                                }
                                ?>
        
    </div>
    <?php include "../partials/footer.php";?>

</body>
</html>