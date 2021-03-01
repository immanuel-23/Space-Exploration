<?php 
    include "../partials/header.php";
    include "../partials/dbconnect.php";
?>
<link rel="stylesheet" href="../css/ms.css">
<style>
body{background-color:black;}

</style>

<?php
    $s_id=$_GET["s_id"];
    $sql="SELECT * FROM `stars` WHERE s_id=$s_id";
    $result = mysqli_query($conn,$sql);
    while($row=mysqli_fetch_assoc($result)){
        $s_name=$row["s_name"];
        $s_desc=$row["s_desc"];
        $s_img = $row['s_img'];
        $s_radius=$row["s_radius"];
        $s_age=$row["s_age"];
        $s_temp=$row["s_temp"];
        $s_luminosity=$row["s_luminosity"];
        $s_temp=$row["s_temp"];
        $s_mass=$row["s_mass"];
        $s_facts=$row["s_facts"];
        $s_type=$row["s_type"];
        $s_comp=$row["s_comp"];
        }
        
?> 
<div class="container">
    <div class style="padding-bottom:80px; padding-top:10px;">
     <h2 style="color:white; font-family: 'Merriweather', serif;">All about <?php echo"$s_name"; ?></h2>
       <div class="cflex">
       <?php $s_img = json_decode($s_img); ?>
            <p class="pd"><?php echo"$s_desc";?></p>
            <img src="s_img/<?php echo $s_name."//". $s_img[0] ?>"style="width:50%">
        </div>
        <p class="pd">Everything will end. Even the universe. But in a future so
        far away that it defies description, there will still be light and therefore a chance for life. It will be around White Dwarfs,
        the corpses of stars. But even they will fade one day..
        </p>
        <object style="padding-left:200px;" data='https://www.youtube.com/embed/qsN1LglrX9s?autoplay=1' width='560px' height='315px'></object>
    </div>      
                <p class="pd" style="text-align:center;">Some facts about  <?php echo"$s_name";?> made of?</p>
                <p class="pd"><?php echo "$s_facts";?></p>
            <div class="cflex">
                <div>
                    <h2 style="color:white; text-align:center;"> Some details about <?php echo"$s_name";?></h2>
                    <p class="pd"><?php echo"$s_name";?>  was formed <?php echo"$s_age";?> ago</p>
                    <p class="pd">Type: <?php echo"$s_type";?></p>
                    <p class="pd"> Size in terms of radius : <?php echo"$s_radius";?></p>
                    <p class="pd">Mass of <?php echo"$s_name";?> is :<?php echo"$s_mass";?></p>
                    <p class="pd"> Temperature of <?php echo"$s_name";?> is :<?php echo"$s_temp";?></p>
                    <p class="pd">luminosity of <?php echo"$s_name ";?> is : <?php echo"$s_luminosity";?> </p>
                </div>
                <img src="s_img/<?php echo $s_name."//". $s_img[1] ?>"style="width:50%">
            </div>
</div>
