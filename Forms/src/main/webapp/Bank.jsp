<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bank Login</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        h1 {
            color: #dc3545; /* Bootstrap's red color */
            margin-top: 100px;
            text-align: center;
        }
        .form-container {
            margin-top: 20px;
            max-width: 500px;
            margin-left: auto;
            margin-right: auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>

<div class="form-container">
    <h1>Bank Login Form</h1>
    <form class="form-horizontal" action="bank" method="post">
        <div class="form-group">
            <label class="control-label col-sm-2" for="user-name">User Name:</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="user-name" placeholder="Enter user name" name="userName" required>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-sm-2" for="phone-number">Phone No:</label>
            <div class="col-sm-10">
                <input type="tel" class="form-control" id="phone-number" placeholder="Enter phone no" name="number" required>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-sm-2" for="otp">OTP:</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="otp" placeholder="Enter OTP" name="otp" required>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </div>
    </form>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>
