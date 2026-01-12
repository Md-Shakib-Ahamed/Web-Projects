<?php
$servername = "your_servername";
$username = "your_username";
$password = "your_password";
$database = "registration";

// Create a connection to the database
$conn = new mysqli($servername, $username, $password, $database);

// Check the connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST["name"];
    $username = $_POST["username"];
    $email = $_POST["email"];
    $password = password_hash($_POST["password"], PASSWORD_DEFAULT);

    $sql = "INSERT INTO users (name, username, email, password) VALUES (?, ?, ?, ?)";

    if ($stmt = $conn->prepare($sql)) {
        $stmt->bind_param("ssss", $name, $username, $email, $password);

        if ($stmt->execute()) {
            echo "Registration successful!";
        } else {
            echo "Error: " . $conn->error;
        }

        $stmt->close();
    } else {
        echo "Error: " . $conn->error;
    }
}

$conn->close();
?>
