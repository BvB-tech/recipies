<?php declare(strict_types = 1);
include ("recipies.php");
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    

    <div id="header">
        <h1>KookBoek</h1>
    </div>

    <div id="picc">
        
        <h2>Vind gemakkelijk <br> de beste <br> gerechten</h2>
        
    </div>


    <div class="image-container">
        
        <div style="width: 33%;">
        <a href="pagina1.html">
        <img src="fruitfoto.png" alt="Afbeelding 1">
        <p style="color: white;font-size: 25px;" > <?php print $rows[0]['recipename'];?></p>
        </a>
        </div>
        
    
        <div style="width: 33%">
        <a href="pagina2.html">
        <img src="vlees.jpg" alt="Afbeelding 2">
        <p style="color: white;font-size: 25px;"> <?php print $rows[1]['recipename'];?></p>
        </a>
        </div>
        
        
        
        <div style="width: 33%">
        <a href="pagina3.html">
        <img src="pasta.jpg" alt="Afbeelding 3">
        <p style="color: white;font-size: 25px;"> <?php print $rows[2]['recipename'];?></p>
        </a>
        </div>

        
        
    </div>
    
    <div class="image-container2">

    <div style="width: 33%;">
        <a href="pagina1.html">
        <img src="fruitfoto.png" alt="Afbeelding 1">
        <p style="color: white;font-size: 25px;" > <?php print $rows[3]['recipename'];?></p>
        </a>
        </div>
        
    
        <div style="width: 33%">
        <a href="pagina2.html">
        <img src="vlees.jpg" alt="Afbeelding 2">
        <p style="color: white;font-size: 25px;"> <?php print $rows[4]['recipename'];?></p>
        </a>
        </div>
        
        
        
        <div style="width: 33%">
        <a href="pagina3.html">
        <img src="pasta.jpg" alt="Afbeelding 3">
        <p style="color: white;font-size: 25px;"> <?php print $rows[5]['recipename'];?></p>
        </a>
        </div>

        </div>
    
</body>
</html>
