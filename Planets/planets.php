<?php 
    include "../partials/header.php";
    include "../partials/dbconnect.php";
?>
<link rel="stylesheet" href="../css/ms.css">
<style>
body{background-color:black;}
.pd{
    color:white;
    font-family: 'Frank Ruhl Libre', serif;

    font-size:20px;
}
</style>

<?php

        $p_id=$_GET["p_id"];
        $sql="SELECT * FROM `planets` WHERE p_id=$p_id";
        $result = mysqli_query($conn,$sql);
        while($row=mysqli_fetch_assoc($result)){
            $p_name=$row["p_name"];
            $p_images = $row['p_images'];
            $p_desc=$row["p_desc"];
            $p_size=$row["p_size"];
            $p_age=$row["p_age"];
            $p_moons=$row["p_moons"];
            $p_temp=$row["p_temp"];
            $p_volume=$row["p_volume"];
            $p_mass=$row["p_mass"];
            $p_surface_g=$row["p_surface_g"];
            $p_escape_v=$row["p_escape_v"];
            $p_d_from_sun=$row["p_d_from_sun"];
            $p_rotation=$row["p_rotation"];
            $p_componets=$row["p_componets"];
            $p_facts=$row["p_facts"];
        }
        
?> 

    <div class="container">
    <br>
    <br>
    <h2 style="text-align:center;color:white; font-family='Montserrat'">Your exploring about <?php echo"$p_name";?> ! </h2>

        <div class="cflex">
        <?php $p_images = json_decode($p_images); ?>
        <img src="p_img/<?php echo $p_name."//". $p_images[0] ?>"style="width:50%">
        <p style="font-size:20px; width=50%; color:white;"><?php echo"$p_desc"?><p>
        </div>
        <h2 style="color:white;"> What is <?php echo"$p_name";?> made of ?</h2>
        <p style="color:white; font-size:20px;"><?php echo "$p_componets";?><p>
        <div class="cflex">
            <div>
            <h4 style="color:white;"class="pd">Size of <?php echo"$p_name";?> is: <?php echo"$p_size";?>
            <p  class="pd"> Mass of <?php echo"$p_name";?> is <?php echo"$p_mass";?></p>
            <p class="pd">Temprerature of <?php echo"$p_name"?> is <?php echo"$p_temp";?> </p>
            <p class="pd"><?php echo"$p_name";?> was formed near about <?php echo"$p_age"?> ago.</p> 
            <p class="pd">Volume: <?php echo"$p_volume";?><p>
            <p class="pd">Surface Gravity :<?php echo"$p_surface_g"?></p>
            <p class="pd">Escape velocity:<?php echo"$p_escape_v";?></p>
            <p class="pd">Distance from sun:<?php echo"$p_d_from_sun";?></P>
            </div>
            <img src="p_img/<?php echo $p_name."/".$p_images[1] ?>"style="width:50%">
        </div>
        <h4 style="color:white;text-align:center; font-size:20px;">How many natural satellites do <?php echo"$p_name";?> has ?</h4>
        <p class="pd"><?php echo"$p_moons";?></p>
        <div class="cflex">
            <img src="p_img/<?php echo $p_name."/".$p_images[2] ?>"style="width:50%;height:50%;">
            <diV>
            <h3 style="color:white; font-size:25px;">Some facts about <?php echo"$p_name";?></h3>
            <p class="pd"><?php echo"$p_facts"?></p>
            </diV>
        </div>
        <div class="cflex">
            <div>
        <h3 style="color:white; font-size:25px;">Rotation</h3>
        <p class="pd"><?php echo"$p_rotation";?></p>
        </diV>
        <img src="p_img/<?php echo $p_name."/".$p_images[3] ?>"style="width:50%;">
        </div>
    </div>
<?php include "../partials/footer.php"?>
