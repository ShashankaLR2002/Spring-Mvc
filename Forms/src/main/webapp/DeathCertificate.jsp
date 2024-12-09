<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Death Certificate Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa; /* Light grey background color */
            padding: 20px;
        }
        h1 {
            color: #dc3545; /* Red color for the header */
            text-align: center;
        }
        .form-container {
            background-color: #ffffff; /* White background for the form */
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            margin: 0 auto;
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            font-weight: bold;
        }
        .form-control {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border-radius: 4px;
            border: 1px solid #ccc;
        }
        .btn-submit {
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .btn-submit:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <h1>Death Certificate Form</h1>
    <div class="form-container">
        <form action="death" method="post">
            <div class="form-group">
                <label for="deceased-name">Deceased Name:</label>
                <input type="text" id="deceased-name" name="deceasedName" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="deceased-age">Deceased Age:</label>
                <input type="number" id="deceased-age" name="deceasedAge" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="deceased-address">Deceased Address:</label>
                <input type="text" id="deceased-address" name="deceasedAddress" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="deceased-dob">Deceased Date of Birth:</label>
                <input type="date" id="deceased-dob" name="deceasedDob" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="deceased-last-date">Deceased Last Date:</label>
                <input type="date" id="deceased-last-date" name="deceasedLastDate" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="deceased-cause">Cause of Death:</label>
                <input type="text" id="deceased-cause" name="deceasedCause" class="form-control" required>
            </div>
            <div class="form-group">
                <button type="submit" class="btn-submit">Save</button>
            </div>
        </form>
    </div>
</body>
</html>
