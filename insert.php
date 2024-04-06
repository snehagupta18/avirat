<?php
$server_name="localhost";
$username="root";
$password="";
$database_name="avirat";

$conn=mysqli_connect($server_name,$username,$password,$database_name);
//now check the connection
if(!$conn)
{
	die("Connection Failed:" . mysqli_connect_error());

}

if(isset($_POST['contact-save']))
{	
	 $name = $_POST['name'];
	 $year = $_POST['year-of-passing'];
	 $board = $_POST['board-of-education'];
	 $percentage = $_POST['board-percentage'];

	 $sql_query = "INSERT INTO applicants (s_name,year,b_id,percentage)
	 VALUES ('$name','$year','$board','$percentage')";
     $sql_query2 ="UPDATE applicants AS a
     JOIN board AS b ON a.b_id = b.b_id AND a.year = b.year
     SET a.z_score = (a.percentage - b.mean) / b.sd;
     ";

	 if (mysqli_query($conn, $sql_query) and mysqli_query($conn, $sql_query2)) 
	 {
		echo "Contact Details saved Successfully!!";
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
?>