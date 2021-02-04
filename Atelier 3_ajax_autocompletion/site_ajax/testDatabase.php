<?php   
  //open connection to mysql database commune    
 $connection = mysqli_connect("localhost","root","","commune_jeudi")
  or die("Error " . mysqli_error($connection));
  //hostname localhost username :root, 
 $q=$_GET['q'];//testDatabase.php?q=" + str
    //fetch table rows from mysql db  
       $sql = "select * from commune where nom2 like '".$q."%'"; 
           $result = mysqli_query($connection, $sql) 
           or die("Error in Selecting " . mysqli_error($connection));   
             //create an array    
              $T = array();   
                while($row =mysqli_fetch_assoc($result))   
                  {         $T[] = $row;     } 
                  
                // print_r($T);
                 
                echo json_encode(utf8ize($T) );
                 //utf8size corrige le pb des caractere nom reconnu

                 if( json_encode( $T ) === false ) {
                   echo 'er'. json_last_error() ;
                  }
                 //{"a":1,"b":2,"c":3,"d":4,"e":5}
                       //close the db connection   
                         mysqli_close($connection); 
 ?>
 <?php
function utf8ize( $mixed ) { 
  if (is_array($mixed)) {
     foreach ($mixed as $key => $value) {
        $mixed[$key] = utf8ize($value); }
       } elseif (is_string($mixed)) { 
         return mb_convert_encoding($mixed, "utf-8", "UTF-8"); }
   return $mixed; }

 ?>
