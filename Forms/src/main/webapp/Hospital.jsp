<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hospital Registration Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa; /* Light grey background color */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .form-container {
            background-color: #ffffff; /* White background for the form */
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1); /* Subtle shadow */
            width: 70%; /* Adjust the width as needed */
            max-width: 800px; /* Optional: set a maximum width */
        }
        h1 {
            color: #dc3545; /* Red color for the header */
            margin-bottom: 30px;
            text-align: center;
            font-size: 28px;
            font-weight: bold;
        }
        label {
            font-weight: bold;
        }
        .form-control {
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
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Patient Registration Form</h1>
        <form class="form-horizontal" action="hospital" method="post">
            <div class="form-group">
                <label class="control-label col-sm-3" for="patient-name">Patient Name:</label>
                <div class="col-sm-9">
                    <input type="text" class="form-control" id="patient-name" placeholder="Enter patient name" name="patientName" required>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-3" for="dob">Date of Birth:</label>
                <div class="col-sm-9">
                    <input type="date" class="form-control" id="dob" name="dob" required>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-3" for="phone-number">Phone Number:</label>
                <div class="col-sm-9">
                    <input type="tel" class="form-control" id="phone-number" placeholder="Enter phone number" name="number" required>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-3" for="registration-date">Registration Date:</label>
                <div class="col-sm-9">
                    <input type="date" class="form-control" id="registration-date" name="date" required>
                </div>
            </div>

            <div class="form-group">
                <label class="control-label col-sm-3" for="age">Age:</label>
                <div class="col-sm-9">
                    <input type="number" class="form-control" id="age" placeholder="Enter age" name="age" required>
                </div>
            </div>

            <div class="form-group">
                <div class="col-sm-offset-3 col-sm-9">
                    <button type="submit" class="btn btn-primary">Submit</button>
                </div>
            </div>
        </form>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>
