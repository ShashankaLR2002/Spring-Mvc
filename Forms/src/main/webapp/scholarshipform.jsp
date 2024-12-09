<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Scholarship Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        body {
            background-color: #eef2f7; /* Soft grey background */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .form-container {
            background: linear-gradient(145deg, #ffffff, #f0f0f0); /* Subtle gradient */
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2); /* Softer shadow */
            width: 60%;
            max-width: 700px;
        }
        h1 {
            font-size: 24px;
            font-weight: bold;
            color: #007bff; /* Bootstrap's primary color */
            text-align: center;
            margin-bottom: 20px;
            text-transform: uppercase;
        }
        label {
            font-weight: bold;
        }
        input.form-control {
            border: 1px solid #ced4da; /* Soft border for inputs */
            border-radius: 8px;
        }
        .btn-primary {
            background-color: #007bff;
            border: none;
            border-radius: 8px;
            padding: 10px 20px;
            transition: background-color 0.3s;
        }
        .btn-primary:hover {
            background-color: #0056b3;
        }
        .checkbox label {
            font-size: 14px;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Scholarship Form</h1>
        <form class="form-horizontal" action="scholarship" method="post">
            <div class="form-group">
                <label class="control-label col-sm-3" for="first-name">First Name:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="first-name" placeholder="Enter first name" name="firstName">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="last-name">Last Name:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="last-name" placeholder="Enter last name" name="lastName">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="email">Email:</label>
                <div class="col-sm-9">
                    <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="phone">Phone Number:</label>
                <div class="col-sm-9">
                    <input type="number" class="form-control" id="phone" placeholder="Enter phone number" name="phoneNo">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="otp">OTP:</label>
                <div class="col-sm-9">
                    <input type="number" class="form-control" id="otp" placeholder="Enter OTP" name="otp">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="password">Password:</label>
                <div class="col-sm-9">
                    <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-3 col-sm-9">
                    <div class="checkbox">
                        <label><input type="checkbox" name="rememberMe"> Remember me</label>
                    </div>
                </div>
            </div>
            <div class="form-group text-right">
                <div class="col-sm-offset-3 col-sm-9">
                    <button type="submit" class="btn btn-primary">Submit</button>
                    <button type="reset" class="btn btn-default">Clear</button>
                </div>
            </div>
        </form>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>
