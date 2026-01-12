
<?php
  $f1="00:00:00";
$from=date('Y-m-d')." ".$f1;
$t1="23:59:59";
$to=date('Y-m-d')." ".$t1;
 $result = mysqli_query($con,"SELECT * FROM Orders where orderDate Between '$from' and '$to'");
$num_rows1 = mysqli_num_rows($result);

	?>
<div class="span3">
					<div class="sidebar">



							
	
	

						<ul class="widget widget-menu unstyled">
								<li><a href="manage-users.php"><i class="menu-icon icon-tasks"></i>Manage users</a></li>
                                <li><a href="category.php"><i class="menu-icon icon-tasks"></i> Add District </a></li>
                                <li><a href="subcategory.php"><i class="menu-icon icon-tasks"></i>Product Category </a></li>
                                <li><a href="insert-product.php"><i class="menu-icon icon-paste"></i>Insert Product </a></li>
                                <li><a href="manage-products.php"><i class="menu-icon icon-table"></i>Manage Products </a></li>
                        
                            </ul><!--/.widget-nav-->

						<ul class="widget widget-menu unstyled">
							<li><a href="user-logs.php"><i class="menu-icon icon-tasks"></i>User Login Log </a></li>
							
							<li>
								<a href="logout.php">
									<i class="menu-icon icon-signout"></i>
									Logout
								</a>
							</li>
						</ul>

					</div><!--/.sidebar-->
				</div><!--/.span3-->
