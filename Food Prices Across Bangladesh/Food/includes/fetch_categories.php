<?php
include('config.php'); // Include database connection

if (isset($_POST['area'])) {
    $area = mysqli_real_escape_string($con, $_POST['area']);

    // Query to fetch categories for the selected area
    $sql_categories = mysqli_query($con, "SELECT id, categoryName FROM category WHERE area = '$area'");

    // Generate category list dynamically
    while ($row = mysqli_fetch_array($sql_categories)) {
        echo '<li class="dropdown menu-item">';
        echo '<a href="category.php?cid=' . $row['id'] . '" class="dropdown-toggle">';
        echo '<i class="icon fa fa-desktop fa-fw"></i>' . $row['categoryName'] . '</a>';
        echo '</li>';
    }
}
?>
