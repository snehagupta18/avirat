<?php
// Connect to the MySQL database
$servername = "localhost";
$username = "root"; // Change to your MySQL username
$password = ""; // Change to your MySQL password
$dbname = "avirat";   // Change to your database name

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch complaints from the database
$sql = "SELECT * FROM applicants order by z_score desc";
$result = $conn->query($sql);

// Output complaints as a JSON response
$complaints = array();
if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $complaints[] = $row;
    }
}

header('Content-Type: application/json');
echo json_encode($complaints);

$conn->close();
?>
