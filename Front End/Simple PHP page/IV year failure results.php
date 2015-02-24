
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


$result =  mysql_query("SELECT * from Fourthyr");
$row = mysql_num_rows($result);

// CS2401 fail percentage

$cs2401 = mysql_query("SELECT * from Fourthyr WHERE CS2401 = 'U'");


$cs2401f= mysql_num_rows($cs2301);

$cs2401fper = (($cs2301f*100)/$row);

// CS2402 fail percentage

$CS2402 = mysql_query("SELECT * from Fourthyr WHERE CS2402 = 'U'");


$CS2402f= mysql_num_rows($CS2402);

$CS2402fper = (($CS2402f*100)/$row);

// CS2403 fail percentage

$CS2403 = mysql_query("SELECT * from Fourthyr WHERE CS2403 = 'U'");


$CS2403f= mysql_num_rows($CS2403);

$CS2403fper = (($CS2403f*100)/$row);

// CS2405 fail percentage

$CS2405 = mysql_query("SELECT * from Fourthyr WHERE CS2405 = 'U'");


$CS2405f= mysql_num_rows($CS2405);

$CS2405fper = (($CS2405f*100)/$row);


// CS2406 fail percentage

$CS2406 = mysql_query("SELECT * from Fourthyr WHERE CS2406 = 'U'");


$CS2406f= mysql_num_rows($CS2406);

$CS2406fper = (($CS2406f*100)/$row);


// GE2022 fail percentage

$GE2022 = mysql_query("SELECT * from Fourthyr WHERE GE2022 = 'U'");


$GE2022f= mysql_num_rows($GE2022);

$GE2022fper = (($GE2022f*100)/$row);

// IT2024 fail percentage

$IT2024 = mysql_query("SELECT * from Fourthyr WHERE IT2024 = 'U'");


$IT2024f= mysql_num_rows($IT2024);

$IT2024fper = (($IT2024f*100)/$row);

// mg2452 fail percentage

$mg2452 = mysql_query("SELECT * from Fourthyr WHERE mg2452 = 'U'");


$mg2452f= mysql_num_rows($mg2452);

$mg2452fper = (($mg2452f*100)/$row);





echo "the number of students are ";
 
echo "$row <br> \n";

echo "the number of failuers in CS2401 are ";

echo "$cs2401f <br> ";


echo "The fail percentage in CS2401 is  ";

echo "$cs2401fper <br>";


echo "the number of failuers in CS2402 are ";

echo "$CS2402f <br> ";


echo "The fail percentage in CS2402 is  ";

echo "$CS2402fper <br>";


echo "the number of failuers in CS2403 are ";

echo "$CS2403f <br> ";


echo "The fail percentage in CS2403 is  ";

echo "$CS2403fper <br>";

echo "the number of failuers in CS2405 are ";

echo "$CS2405f <br> ";


echo "The fail percentage in CS2405 is  ";

echo "$CS2405fper <br>";

echo "the number of failuers in CS2406 are ";

echo "$CS2406f <br> ";


echo "The fail percentage in CS2406 is  ";

echo "$CS2406fper <br>";


echo "the number of failuers in GE2022 are ";

echo "$GE2022f <br> ";


echo "The fail percentage in GE2022 is  ";

echo "$GE2022fper <br>";

echo "the number of failuers in IT2024 are ";

echo "$IT2024f <br> ";


echo "The fail percentage in IT2024 is  ";

echo "$IT2024fper <br>";

echo "the number of failuers in MG2452 are ";

echo "$mg2452f <br> ";


echo "The fail percentage in MG2452 is  ";

echo "$mg2452fper <br>";



?>
        
        
        