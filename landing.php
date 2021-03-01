<html>
    <head>
        <title>Space Exploration</title>
        <style>body{background-color:black;}</style>
    </head>
    <body>        
        
            <?php include "partials/header.php";?>
            <?php include "partials/dbconnect.php";?>
            <div class="container">
            <h2 style="text-align:center; color:white;">Welcome to Space Exploration</h2>
            <div class="row">
                <?php
                $sql="SELECT * FROM `categories`";
                $result=mysqli_query($conn,$sql);
                //this is used to fetch data from database (mysqli_fetch_assoc)
                while($row=mysqli_fetch_assoc($result)){
                   $id=$row['categories_id'];
                    $categ_name=$row["categories_name"];
                    $categ_desc=$row["categories_desc"];

                ?>
                
                <div class="col-md-4">
                    <div class="card" style="width:18rem;">
                         <img src="https://source.unsplash.com/400x300/?universe,<?= $categ_name?>">
                         <div class="card-body">
                         <h3><a href="threads.php?catid=<?= $id ?>"> <?= $categ_name?></a></h3>
                         <p> <?= substr( $categ_desc,0,155)?>....</p>
                         <button class="btn2"><a class="btn3" href="threads.php?catid=<?= $id?>" style="color:white;">More infos </a></button>
                        </div>
                    </div>                     
                    <br style="line-height:40px;">
                </div>
                <?php 
                }
                ?>


            </div>
        </div>
    </body>

</html>