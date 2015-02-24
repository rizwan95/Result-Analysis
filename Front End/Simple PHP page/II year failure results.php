
<?php

$servername = "localhost";
$username = "mradsens_iaw";
$password = "johncena9962";
$dbname = "mradsens_res";

// Create connection
$conn = mysql_connect($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

mysql_select_db("$dbname");


$result =  mysql_query("SELECT * from Secondyr");
$row = mysql_num_rows($result);

// CS6301 fail percentage

$CS6301 = mysql_query("SELECT * from Secondyr WHERE CS6301 = 'U'");


$CS6301f= mysql_num_rows($cs2301);

$CS6301fper = (($cs2301f*100)/$row);

// CS6302 fail percentage

$CS6302 = mysql_query("SELECT * from Secondyr WHERE CS6302 = 'U'");


$CS6302f= mysql_num_rows($CS6302);

$CS6302fper = (($CS6302f*100)/$row);

// CS6303 fail percentage

$CS6303 = mysql_query("SELECT * from Secondyr WHERE CS6303 = 'U'");


$CS6303f= mysql_num_rows($CS6303);

$CS6303fper = (($CS6303f*100)/$row);

// CS6304 fail percentage

$CS6304 = mysql_query("SELECT * from Secondyr WHERE CS6304 = 'U'");


$CS6304f= mysql_num_rows($CS6304);

$CS6304fper = (($CS6304f*100)/$row);


// CS6311 fail percentage

$CS6311 = mysql_query("SELECT * from Secondyr WHERE CS6311 = 'U'");


$CS6311f= mysql_num_rows($CS6311);

$CS6311fper = (($CS6311f*100)/$row);


// CS6312 fail percentage

$CS6312 = mysql_query("SELECT * from Secondyr WHERE CS6312 = 'U'");


$CS6312f= mysql_num_rows($CS6312);

$CS6312fper = (($CS6312f*100)/$row);

// GE6312 fail percentage

$GE6312 = mysql_query("SELECT * from Secondyr WHERE GE6312 = 'U'");


$GE6312f= mysql_num_rows($GE6312);

$GE6312fper = (($GE6312f*100)/$row);

// MA6351 fail percentage

$MA6351 = mysql_query("SELECT * from Secondyr WHERE MA6351 = 'U'");


$MA6351f= mysql_num_rows($MA6351);

$MA6351fper = (($MA6351f*100)/$row);





echo "the number of students are ";
 
echo "$row <br> \n";

echo "the number of failuers in CS6301 are ";

echo "$CS6301f <br> ";


echo "The fail percentage in CS6301 is  ";

echo "$CS6301fper <br>";


echo "the number of failuers in CS6302 are ";

echo "$CS6302f <br> ";


echo "The fail percentage in CS6302 is  ";

echo "$CS6302fper <br>";


echo "the number of failuers in CS6303 are ";

echo "$CS6303f <br> ";


echo "The fail percentage in CS6303 is  ";

echo "$CS6303fper <br>";

echo "the number of failuers in CS6304 are ";

echo "$CS6304f <br> ";


echo "The fail percentage in CS6304 is  ";

echo "$CS6304fper <br>";

echo "the number of failuers in CS6311 are ";

echo "$CS6311f <br> ";


echo "The fail percentage in CS6311 is  ";

echo "$CS6311fper <br>";


echo "the number of failuers in CS6312 are ";

echo "$CS6312f <br> ";


echo "The fail percentage in CS6312 is  ";

echo "$CS6312fper <br>";

echo "the number of failuers in GE6312 are ";

echo "$GE6312f <br> ";


echo "The fail percentage in GE6312 is  ";

echo "$GE6312fper <br>";


echo "the number of failuers in MA6351 are ";

echo "$MA6351f <br> ";


echo "The fail percentage in MA6351 is  ";

echo "$MA6351fper <br>";



?>
        
        
        