<html>
    <body>

<div  style="color:red;">
<?php
    $x=10;
    echo $x ."<br />";
    $i=0;
    for($i=0;$i<=10;$i++){
        echo $i."<hr/>";
    }

?>
  <hr/>


    <?php
    $T = array('a' => 1, 'b' => 2, 'c' => 3, 'd' => 4, 'e' => 5);

    echo json_encode($T);
    ?>
</div>
</body>
</html>