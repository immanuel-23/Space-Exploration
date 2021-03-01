<?php 
    include "../partials/header.php";
    include "../partials/dbconnect.php";
?>
<link rel="stylesheet" href="../css/ms.css">
<style>
body{background-color:black;}


</style>

<?php
    $n_id=$_GET["n_id"];
    $sql="SELECT * FROM `nebula` WHERE n_id=$n_id";
    $result = mysqli_query($conn,$sql);
    while($row=mysqli_fetch_assoc($result)){
        $n_name=$row["n_name"];
        $n_desc=$row["n_desc"];
        $n_img = $row['n_img'];
        $n_radius=$row["n_radius"];
        $n_age=$row["n_age"];
        $n_distance=$row["n_distance"];
        $n_feature=$row["n_feature"];
        }
        
?> 
<div class="container">
    <div class style="padding-bottom:80px; padding-top:10px;">
     <h2 style="color:white; font-family: 'Merriweather', serif;">All about <?php echo"$n_name"; ?></h2>
     <?php $n_img = json_decode($n_img); ?>
     <img src="n_img/<?php echo $n_name."//". $n_img[0] ?>"style="width:50%">
       <div class="cflex">
            <p class="pd"><?php echo"$n_desc";?></p>
        </div>
        <p class="pd">
        A nebula is an interstellar cloud of dust, hydrogen, helium and other ionized gases.
         Originally, the term was used to describe any diffused astronomical object, including galaxies beyond the Milky Way. 
        </p>
        <object style="padding-left:200px;" data='https://www.youtube.com/embed/Z7Ga2h0VYY4?autoplay=1' width='560px' height='315px'></object>
    </div>      
            <div class="cflex">
                <div>
                    <h2 style="color:white; text-align:center;"> Some details about <?php echo"$n_name";?></h2>
                    <p class="pd"><?php echo"$n_name";?>  was formed <?php echo"$n_age";?> ago</p>
                    <p class="pd">Distance from Earth<?php echo"$n_distance";?></p>
                    <p class="pd"> Size in terms of radius : <?php echo"$n_radius";?></p>
                    <p class="pd">Features  :<?php echo"$n_feature";?></p>
                </div>
                <img src="n_img/<?php echo $n_name."//". $n_img[1] ?>"style="width:50%">
            </div>
</div>
