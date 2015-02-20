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


$sql = "SELECT * FROM Thirdyr";
$result =  mysql_query($sql);

echo "<table border ='1'>";
echo "<tr>";
echo "<th> 1</th><th> 2</th><th> 3</th><th> 4</th><th> 5</th><th> 6</th><th> 7</th><th> 8</th><th> 9</th><th> 10</th><th> 11</th>";
echo "</tr>";

if($result === FALSE) { 
    die(mysql_error()); // TODO: better error handling
}

while( $row = mysql_fetch_array($result))
{

echo "<tr>";
echo "<td>", $row['Regno'], "</td> <td>","<td>", $row['Name'], "</td> <td>","<td>", $row['CS2301'], "</td> <td>","<td>", $row['CS2302'], "</td> <td>","<td>", $row['CS2303'], "</td> <td>","<td>", $row['CS2304'], "</td> <td>","<td>", $row['CS2305'], "</td> <td>","<td>", $row['CS2307'], "</td> <td>","<td>", $row['CS2308'], "</td> <td>","<td>", $row['CS2309'], "</td> <td>","<td>", $row['MA2265'], "</td>";
echo "</tr>";
 
}

echo "</table>";


mysql_close($conn);
?>