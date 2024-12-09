<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Matrimony Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        body {
            background-color: #eef2f7; /* Light grey background color */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .form-container {
            background: linear-gradient(145deg, #ffffff, #f0f0f0); /* Soft gradient background */
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2); /* Subtle shadow */
            width: 60%;
            max-width: 800px;
        }
        h1 {
            font-size: 24px;
            font-weight: bold;
            color: #dc3545; /* Bootstrap's red color */
            text-align: center;
            margin-bottom: 20px;
            text-transform: uppercase;
        }
        label {
            font-weight: bold;
        }
        input.form-control {
            border-radius: 8px; /* Rounded input fields */
            border: 1px solid #ced4da; /* Subtle border */
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
        <h1>Matrimony Form</h1>
        <form class="form-horizontal" action="matrimony" method="post">
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
                <label class="control-label col-sm-3" for="dob">Date Of Birth:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="dob" placeholder="Enter date of birth" name="dob">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="gender">Gender:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="gender" placeholder="Enter gender" name="gender">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="weight">Weight:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="weight" placeholder="Enter weight" name="weight">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="height">Height:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="height" placeholder="Enter height" name="height">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="salary">Salary:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="salary" placeholder="Enter salary" name="salary">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="address">Address:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="address" placeholder="Enter address" name="address">
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
