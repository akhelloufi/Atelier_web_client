<?php     //open connection to mysql db    
 $connection = mysqli_connect("localhost","root","","villesmercredi")
  or die("Error " . mysqli_error($connection));
  //hostname localhost username :root, 
 
    //fetch table rows from mysql db  
       $sql = "select * from commune"; 
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