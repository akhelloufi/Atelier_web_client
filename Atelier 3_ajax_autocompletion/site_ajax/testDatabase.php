<?php     //open connection to mysql db    
 $connection = mysqli_connect("localhost","root","","villesmercredi")
  or die("Error " . mysqli_error($connection));
  //hostname localhost username :root, 
 $q=$_GET['q'];//testDatabase.php?q=" + str
    //fetch table rows from mysql db  
       $sql = "select * from commune where nom1 like '".$q."%'"; 
           $result = mysqli_query($connection, $sql) 
           or die("Error in Selecting " . mysqli_error($connection));   
             //create an array    
              $cmuarray = array();   
                while($row =mysqli_fetch_assoc($result))   
                  {         $cmuarray[] = $row;     } 
                  
                 // print_r($cmuarray);
                   echo json_encode($cmuarray);  
                       //close the db connection   
                         mysqli_close($connection); 
 ?>
