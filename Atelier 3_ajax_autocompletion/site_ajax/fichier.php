<?php     //open connection to mysql db   
  $connection = mysqli_connect("localhost","root","","villesdb") or die("Error " . mysqli_error($connection));

  $sql = "select * from commune "; 
  
  $result = mysqli_query($connection, $sql) or die("Error in Selecting " . mysqli_error($connection)); 
  
  $cmuarray = array();    
   while($row =mysqli_fetch_assoc($result))  
     {        
          $cmuarray[] = $row;  
            
       } 
     
      
       
        $r= json_encode($cmuarray)  ; 
        echo $r;
       
     //close the db connection    
      mysqli_close($connection);
  
 ?> 