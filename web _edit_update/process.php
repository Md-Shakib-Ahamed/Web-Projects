<?php
include('connect.php');
if (isset($_POST["create"])) {
    $title = mysqli_real_escape_string($conn, $_POST["title"]);
    $type = mysqli_real_escape_string($conn, $_POST["type"]);
    $author = mysqli_real_escape_string($conn, $_POST["author"]);
    $description = mysqli_real_escape_string($conn, $_POST["description"]);
    $sqlInsert = "INSERT INTO books(title , author , type , description) VALUES ('$title','$author','$type', '$description')";
    if(mysqli_query($conn,$sqlInsert)){
        session_start();
        $_SESSION["create"] = "Book Added Successfully!";
        header("Location:index.php");
    }else{
        die("Something went wrong");
    }
}
if (isset($_POST["edit"])) {
    $title = mysqli_real_escape_string($conn, $_POST["title"]);
    $type = mysqli_real_escape_string($conn, $_POST["type"]);
    $author = mysqli_real_escape_string($conn, $_POST["author"]);
    $description = mysqli_real_escape_string($conn, $_POST["description"]);
    $id = mysqli_real_escape_string($conn, $_POST["id"]);
    $sqlUpdate = "UPDATE books SET title = '$title', type = '$type', author = '$author', description = '$description' WHERE id='$id'";
    if(mysqli_query($conn,$sqlUpdate)){
        session_start();
        $_SESSION["update"] = "Book Updated Successfully!";
        header("Location:index.php");
    }else{
        die("Something went wrong");
    }
}
if (isset($_POST["Add_user"])) {
    $User  = mysqli_real_escape_string($conn, $_POST["User"]);
    $Id = mysqli_real_escape_string($conn, $_POST["Id"]);
    $type = mysqli_real_escape_string($conn, $_POST["type"]);
    $Phone = mysqli_real_escape_string($conn, $_POST["Phone"]);
    $Gmail = mysqli_real_escape_string($conn, $_POST["Gmail"]);
    $description = mysqli_real_escape_string($conn, $_POST["description"]);
    $sqlInsert = "INSERT INTO User(User , Id , type , phone , Gmail, description) VALUES ('$title','$Id','$type', '$phone', '$Gmail', '$description')";
    if(mysqli_query($conn,$sqlInsert)){
        session_start();
        $_SESSION["Add_user"] = "User Added Successfully!";
        header("Location:index.php");
    }else{
        die("Something went wrong");
    }
}
?>