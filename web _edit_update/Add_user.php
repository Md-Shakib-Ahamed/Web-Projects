<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <title>Add New User</title>
</head>
<body>
    <div class="container my-5">
    <header class="d-flex justify-content-between my-4">
            <h1>Add New User</h1>
            <div>
            <a href="user_list.php" class="btn btn-primary">Back</a>
            </div>
        </header>
        
        <form action="process.php" method="post">
            <div class="form-elemnt my-4">
                <input type="text" class="form-control" name="User" placeholder="Name:">
            </div>
            <div class="form-elemnt my-4">
                <input type="number" class="form-control" name="Id" placeholder="Id Number:">
            </div>
            <div class="form-elemnt my-4">
                <select name="type" id="" class="form-control">
                    <option value="">Select Department:</option>
                    <option value="Adventure">CSE</option>
                    <option value="Crime">IT</option>
                    <option value="Fantasy">SEVIL</option>
                    <option value="Horror">Phermachy</option>
                    <option value="Horror">BBA</option>
                    <option value="Horror">English</option>
                </select>
            </div>
            <div class="form-elemnt my-4">
                <input type="number" class="form-control" name="Phone" placeholder="Phone Number:">
            </div>
            <div class="form-elemnt my-4">
                <input type="text" class="form-control" name="Gmail" placeholder="Gmail :">
            </div>
            <div class="form-element my-4">
                <textarea name="description" id="" class="form-control" placeholder="Adress:"></textarea>
            </div>
            <div class="form-element my-4">
                <input type="submit" name="create" value="Add User" class="btn btn-primary">
            </div>
        </form>
        
        
    </div>
</body>
</html>