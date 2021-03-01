
<?php 
session_start();
if(!isset($_SESSION['loggedin']) && $_SESSION['loggedin']!=true){
    header("location:login.php");
    exit;
}?>
<?php include "partials/header.php" ;
     include "partials/dbconnect.php";
?>
<style>
    .container2{
    
    width: 200%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
    max-width: 900px;
    }
  body{
      background-color:black;
  }
  .border{
    
      border:1px solid white;
  }
</style>
<?php

        $id=$_GET["catid"];
        $sql="SELECT * FROM `categories` WHERE categories_id=$id";
        $result = mysqli_query($conn,$sql);
        while($row=mysqli_fetch_assoc($result)){
            $categ_name=$row["categories_name"];
            $categ_desc=$row["categories_desc"];
        }
        
?>  
 
 <h1 style="color:white; text-align:center;">Explore more about  <?php echo $categ_name ;?></h1>


<div class="container2">
    <p  class="desc"style="color:white; font-size:25px;animation:1s slidefade 0.5s forwards;"> <?php echo $categ_desc;?></p>
<div>
</div>

<div class="row">
                <?php if($id==1){?>
                <div>
                <p class="pd" style="text-align:center; padding-left:100px;">Watch this video to know  more about our solar system</p>
                 <object style="line-spacing:100px; padding-left:200px;" data='https://www.youtube.com/embed/KsF_hdjWJjo?autoplay=1' width='560px' height='315px'></object>
                </div>
                <br style="line-height:50px;">
                <hr>

                <?php
                
                $sql="SELECT * FROM `planets`";
                $result=mysqli_query($conn,$sql);
                //this is used to fetch data from database (mysqli_fetch_assoc)
                while($row=mysqli_fetch_assoc($result)){
                   $p_id=$row['p_id'];
                    $p_name=$row["p_name"];
                    $p_desc=$row["p_desc"];

                ?>
                <div class="col-md-4">
                    <div class="card" style="width:18rem;">
                         <img src="https://source.unsplash.com/400x300/?universe,<?= $p_name?>">
                         <div class="card-body">
                         <h3><?= $p_name?></h3>
                         <p class="desc"> <?= substr( $p_desc,0,155)?>....</p>
                         <button class="btn2"><a class="btn3" href="planets/planets.php?p_id=<?=$p_id?>" style="color:white;">more info</a></button>
                        </div>
                    </div>
                    <br style="line-height:40px;">
                </div>
                <?php 
                }
            }//"threads.php?catid=<?= $id
            
                ?>
                
                <?php if($id==2){?>
                <?php
                    $sql="SELECT * FROM `stars`";
                    $result=mysqli_query($conn,$sql);
                    //this is used to fetch data from database (mysqli_fetch_assoc)
                    while($row=mysqli_fetch_assoc($result)){
                    $s_id=$row['s_id'];
                        $s_name=$row["s_name"];
                        $s_desc=$row["s_desc"];
                ?>
                <div class="col-md-4">
                    <div class="card" style="width:18rem;">
                         <img src="https://source.unsplash.com/400x300/?universe,<?= $s_name?>">
                         <div class="card-body">
                         <h3><?= $s_name?></h3>
                         <p class="desc"> <?= substr( $s_desc,0,150)?>....</p>
                         <button class="btn2"><a class="btn3" href="Stars/Stars.php?s_id=<?=$s_id?>" style="color:white;">more info</a></button>
                        </div>
                    </div>
                    <br style="padding:80px;">
                </div>
                <?php 
                }
            }
                ?>
                 <?php if($id==5){?>
                <?php
                    $sql="SELECT * FROM `nebula`";
                    $result=mysqli_query($conn,$sql);
                    //this is used to fetch data from database (mysqli_fetch_assoc)
                    while($row=mysqli_fetch_assoc($result)){
                    $n_id=$row['n_id'];
                        $n_name=$row["n_name"];
                        $n_desc=$row["n_desc"];
                ?>
                <div class="col-md-4">
                    <div class="card" style="width:18rem;">
                         <img src="https://source.unsplash.com/400x300/?Nebula,<?= $n_name?>">
                         <div class="card-body">
                         <h3><?= $n_name?></h3>
                         <p class="desc"> <?= substr( $n_desc,0,150)?>....</p>
                         <button class="btn2"><a class="btn3" href="nebula/nebula.php?n_id=<?=$n_id?>" style="color:white;">more info</a></button>
                        </div>
                    </div>
                    <br style="padding:80px;">
                </div>
                <?php 
                }
            }
                ?>
                 <?php if($id==3){?>
                <?php
                    $sql="SELECT * FROM `galaxy`";
                    $result=mysqli_query($conn,$sql);
                    //this is used to fetch data from database (mysqli_fetch_assoc)
                    while($row=mysqli_fetch_assoc($result)){
                    $g_id=$row['g_id'];
                        $g_name=$row["g_name"];
                        $g_desc=$row["g_desc"];
                ?>
                <div class="col-md-4">
                    <div class="card" style="width:18rem;">
                         <img src="https://source.unsplash.com/400x300/?galaxy,<?= $g_name?>">
                         <div class="card-body">
                         <h3><?= $g_name?></h3>
                         <p class="desc"> <?= substr( $g_desc,0,150)?>....</p>
                         <button class="btn2"><a class="btn3" href="Galaxy/galaxy.php?g_id=<?=$g_id?>" style="color:white;">more info</a></button>
                        </div>
                    </div>
                    <br style="padding:80px;">
                </div>
                <?php 
                }
            }
                ?>
            </div>
    
            <?php include "partials/footer.php";?>