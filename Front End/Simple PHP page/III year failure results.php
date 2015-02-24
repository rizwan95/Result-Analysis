
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


$result =  mysql_query("SELECT * from Thirdyr");
$row = mysql_num_rows($result);

// CS2301 fail percentage

$cs2301 = mysql_query("SELECT * from Thirdyr WHERE CS2301 = 'U'");


$cs2301f= mysql_num_rows($cs2301);

$cs2301fper = (($cs2301f*100)/$row);

// CS2302 fail percentage

$cs2302 = mysql_query("SELECT * from Thirdyr WHERE CS2302 = 'U'");


$cs2302f= mysql_num_rows($cs2302);

$cs2302fper = (($cs2302f*100)/$row);

// CS2303 fail percentage

$cs2303 = mysql_query("SELECT * from Thirdyr WHERE CS2303 = 'U'");


$cs2303f= mysql_num_rows($cs2303);

$cs2303fper = (($cs2303f*100)/$row);

// CS2304 fail percentage

$cs2304 = mysql_query("SELECT * from Thirdyr WHERE CS2304 = 'U'");


$cs2304f= mysql_num_rows($cs2304);

$cs2304fper = (($cs2304f*100)/$row);


// CS2305 fail percentage

$cs2305 = mysql_query("SELECT * from Thirdyr WHERE CS2305 = 'U'");


$cs2305f= mysql_num_rows($cs2305);

$cs2305fper = (($cs2305f*100)/$row);


// CS2307 fail percentage

$cs2307 = mysql_query("SELECT * from Thirdyr WHERE CS2307 = 'U'");


$cs2307f= mysql_num_rows($cs2307);

$cs2307fper = (($cs2307f*100)/$row);

// CS2304 fail percentage

$cs2308 = mysql_query("SELECT * from Thirdyr WHERE CS2308 = 'U'");


$cs2308f= mysql_num_rows($cs2308);

$cs2308fper = (($cs2308f*100)/$row);

// CS2309 fail percentage

$cs2309 = mysql_query("SELECT * from Thirdyr WHERE CS2309 = 'U'");


$cs2309f= mysql_num_rows($cs2309);

$cs2309fper = (($cs2309f*100)/$row);


// MA2265 fail percentage

$ma2265 = mysql_query("SELECT * from Thirdyr WHERE MA2265 = 'U'");


$ma2265f= mysql_num_rows($ma2265);

$ma2265fper = (($ma2265f*100)/$row);





echo "the number of students are ";
 
echo "$row <br> \n";

echo "the number of failuers in CS2301 are ";

echo "$cs2301f <br> ";


echo "The fail percentage in CS2301 is  ";

echo "$cs2301fper <br>";


echo "the number of failuers in CS2302 are ";

echo "$cs2302f <br> ";


echo "The fail percentage in CS2302 is  ";

echo "$cs2302fper <br>";


echo "the number of failuers in CS2303 are ";

echo "$cs2303f <br> ";


echo "The fail percentage in CS2303 is  ";

echo "$cs2303fper <br>";

echo "the number of failuers in CS2304 are ";

echo "$cs2304f <br> ";


echo "The fail percentage in CS2304 is  ";

echo "$cs2304fper <br>";

echo "the number of failuers in CS2305 are ";

echo "$cs2305f <br> ";


echo "The fail percentage in CS2305 is  ";

echo "$cs2305fper <br>";


echo "the number of failuers in CS2304 are ";

echo "$cs2307f <br> ";


echo "The fail percentage in CS2307 is  ";

echo "$cs2307fper <br>";

echo "the number of failuers in CS2308 are ";

echo "$cs2308f <br> ";


echo "The fail percentage in CS2308 is  ";

echo "$cs2308fper <br>";

echo "the number of failuers in CS2309 are ";

echo "$cs2309f <br> ";


echo "The fail percentage in CS2309 is  ";

echo "$cs2309fper <br>";


echo "the number of failuers in MA2265 are ";

echo "$ma2265f <br> ";


echo "The fail percentage in MA2265 is  ";

echo "$ma2265fper <br>";



?>
        
        
        