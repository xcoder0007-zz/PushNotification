<style>
a:link, a:visited {
    background-color: #357ae8;
    color: white;
    padding: 14px 25px;
    text-align: center;	
    text-decoration: none;
    display: inline-block;
}


a:hover, a:active {
    background-color: red;
}

p{
        background: #f0f0f0;
    padding: 8px;
    width: 90%;
    font-weight: bolder;
    position: relative;
    top: -21px;
}

.time {
        color: dimgrey;
    font-weight: 500;
    float: right;
    font-size: 11px;
}
button{
        margin: 5px;
    background: #333333;
    border: 0px;
    font-size: 16px;
    color: #fff;
    border-radius: 20px;
}
</style>
<img style="float:right" src="http://www.mylessonplanner.com/images/icons/DefaultIcon/png/16x16/MD-reload.png" onclick="myFunction()">

<script>
function myFunction() {
    location.reload();
}
</script>
<?php
header('Access-Control-Allow-Origin: *');

$servername = "localhost";
$username = "pn";
$password = "XwGFazdDBx4WKYcM";
$dbname = "pn";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
     die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT storage.time,storage.url,storage.title,storage.content,app.name as app FROM storage INNER JOIN app ON app.id=storage.app";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
     // output data of each row
     while($row = $result->fetch_assoc()) {
         echo "<br> <a target='_blank' href=".$row["url"].">".$row["title"] . "</a><p><span class='time'>".$row['time']."</span><br />". $row["content"]. "</p>";
     }
} else {
     echo "0 results";
}

$conn->close();
?>  

