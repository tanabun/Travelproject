<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 4 Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<form action="/action_page.php">
  <div class="form-group">
    <label for="Province">Province:</label>
    <select class="navbar-brand" name="Province" onchange="Province(this.value)">
            <option value="">--Please select--</option>
            <option value="1">ภาคเหนือ</option>
            <option value="2">ภาคตะวันตก</option>
    </select>
  </div>
  <div class="form-group">
    <label for="Type">Type:</label>
    <select class="navbar-brand" name="Type" onchange="Province(this.value)">
            <option value="">--Please select--</option>
            <option value="1">ภาคเหนือ</option>
            <option value="2">ภาคตะวันตก</option>
    </select>
  </div>
  <div class="form-group">
    <label for="Name">Name:</label>
    <input type="text" class="form-control" placeholder="Name" id="Name">
  </div>
  <div class="form-group">
    <label for="Description">Description:</label>
    <input type="text" class="form-control" placeholder="" id="Description">
  </div>
  <div class="form-group">
    <label for="ImageURL">Image URL:</label>
    <input type="text" class="form-control" placeholder="" id="ImageURL">
  </div>

  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form> 

</body>
</html>