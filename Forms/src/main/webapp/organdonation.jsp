<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Organ Donation Form</title>
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
            background: linear-gradient(145deg, #ffffff, #f0f0f0); /* Subtle gradient background */
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2); /* Soft shadow */
            width: 60%;
            max-width: 800px;
        }
        h1 {
            font-size: 24px;
            font-weight: bold;
            color: #28a745; /* Bootstrap's green color */
            text-align: center;
            margin-bottom: 20px;
            text-transform: uppercase;
        }
        label {
            font-weight: bold;
        }
        input.form-control {
            border: 1px solid #ced4da; /* Subtle input border */
            border-radius: 8px;
        }
        .btn-primary {
            background-color: #28a745;
            border: none;
            border-radius: 8px;
            padding: 10px 20px;
            transition: background-color 0.3s;
        }
        .btn-primary:hover {
            background-color: #218838;
        }
        .checkbox label {
            font-size: 14px;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Organ Donation Form</h1>
        <form class="form-horizontal" action="organ" method="post">
            <div class="form-group">
                <label class="control-label col-sm-3" for="full-name">Full Name:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="full-name" placeholder="Enter full name" name="fullName">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="phone-number">Phone Number:</label>
                <div class="col-sm-9">
                    <input type="number" class="form-control" id="phone-number" placeholder="Enter phone number" name="phoneNumber">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="age">Age:</label>
                <div class="col-sm-9">
                    <input type="number" class="form-control" id="age" placeholder="Enter age" name="age">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="permanent-address">Permanent Address:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="permanent-address" placeholder="Enter permanent address" name="permanentAddress">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="present-address">Present Address:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="present-address" placeholder="Enter present address" name="presentAddress">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="blood-group">Blood Group:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="blood-group" placeholder="Enter blood group" name="bloodGroup">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="aadhaar-no">AADHAAR No:</label>
                <div class="col-sm-9">
                    <input type="number" class="form-control" id="aadhaar-no" placeholder="Enter AADHAAR No" name="aadhaarNo">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="height">Height:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="height" placeholder="Enter height" name="height">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="weight">Weight:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="weight" placeholder="Enter weight" name="weight">
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-3" for="organ">Name of Organ:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="organ" placeholder="Enter name of organ" name="organ">
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
