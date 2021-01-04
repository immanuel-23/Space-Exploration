<?php 
    include "../partials/header.php";
    include "../partials/dbconnect.php";
?>
<link rel="stylesheet" href="../css/ms.css">
<style>
body{background-color:black;}

</style>

<?php
    $g_id=$_GET["g_id"];
    $sql="SELECT * FROM `galaxy` WHERE g_id=$g_id";
    $result = mysqli_query($conn,$sql);
    while($row=mysqli_fetch_assoc($result)){
        $g_name=$row["g_name"];
        $g_desc=$row["g_desc"];
        $g_img = $row['g_img'];
        $g_facts=$row["g_facts"];
?> 
<div class="container">
    <h1 style="text-aligh:center;">All you want to know about <?php echo"$g_name"?></h1>
    <div class style="padding-bottom:80px; padding-top:10px;">
     <h2 style="color:white; font-family: 'Merriweather', serif;">All about <?php echo"$g_name"; ?></h2>
       <?php $g_img = json_decode($g_img); ?>
            <div>
            <img src="g_img/<?php echo $g_name."//". $g_img[0] ?>"style="width:60%">
            <p class="pd"><?php echo"$g_desc";?></p>
            </div>
            <div class="cflex">
            <p class="pd">“the end is the beginning
the beginning is the end
& we are all just fragments of a
dream”</p>
<object data='https://www.youtube.com/embed/4_aOIA-vyBo?autoplay=1' width='560px' height='315px'></object>
            </div>
            

            <div>
            <img src="g_img/<?php echo $g_name."//". $g_img[1] ?>"style="width:70%">
            <p class="pd"><?php echo"$g_facts";?></p>
            </div>
    </div>
    </div>
    <?php } ?>
    