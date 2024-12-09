<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Passport Seva - User Registration</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: Arial, sans-serif;
        }
        .container {
            background: #ffffff;
            margin-top: 20px;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
        }
        .heading {
            font-weight: bold;
            margin-bottom: 20px;
        }
        label {
            font-weight: bold;
        }
        .required {
            color: red;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 class="heading text-center">User Registration</h2>
        <p><strong>Important Information:</strong> Passport application can be processed at any PSK/POPSK/KSLK WITHIN INDIA irrespective of your residential address.</p>
        <form action="UserRegistrationServlet" method="post">
            <div class="form-group">
                <label for="registerAt">Register to apply at <span class="required">*</span></label><br>
                <label class="radio-inline">
                    <input type="radio" name="registerAt" value="CPV Delhi" required> CPV Delhi
                </label>
                <label class="radio-inline">
                    <input type="radio" name="registerAt" value="Passport Office"> Passport Office
                </label>
            </div>
            <div class="form-group">
                <label for="passportOffice">Passport Office <span class="required">*</span></label>
                <select class="form-control" id="passportOffice" name="passportOffice" required>
                    <option value="">-- Select --</option>
                    <option value="Delhi">Delhi</option>
                    <option value="Mumbai">Mumbai</option>
                    <option value="Chennai">Chennai</option>
                    <option value="Kolkata">Kolkata</option>
                </select>
            </div>
            <div class="form-group">
                <label for="givenName">Given Name <span class="required">*</span></label>
                <input type="text" class="form-control" id="givenName" name="givenName" maxlength="45" required>
            </div>
            <div class="form-group">
                <label for="surname">Surname <span class="required">*</span></label>
                <input type="text" class="form-control" id="surname" name="surname" maxlength="45" required>
            </div>
            <div class="form-group">
                <label for="dob">Date of Birth (DD/MM/YYYY) <span class="required">*</span></label>
                <input type="date" class="form-control" id="dob" name="dob" required>
            </div>
            <div class="form-group">
                <label for="email">E-mail ID <span class="required">*</span></label>
                <input type="email" class="form-control" id="email" name="email" maxlength="35" required>
            </div>
            <div class="form-group">
                <label>Do you want your Login ID to be the same as E-mail ID? <span class="required">*</span></label><br>
                <label class="radio-inline">
                    <input type="radio" name="emailAsLoginId" value="Yes" required> Yes
                </label>
                <label class="radio-inline">
                    <input type="radio" name="emailAsLoginId" value="No"> No
                </label>
            </div>
            <div class="form-group">
                <label for="loginId">Login ID <span class="required">*</span></label>
                <input type="text" class="form-control" id="loginId" name="loginId" required>
                <a href="#" class="btn btn-link">Check Availability</a>
            </div>
            <div class="form-group">
                <label for="password">Password <span class="required">*</span></label>
                <input type="password" class="form-control" id="password" name="password" required>
                <a href="#" class="btn btn-link">Password Policy</a>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Confirm Password <span class="required">*</span></label>
                <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" required>
            </div>
            <div class="form-group">
                <label for="hintQuestion">Hint Question <span class="required">*</span></label>
                <select class="form-control" id="hintQuestion" name="hintQuestion" required>
                    <option value="">-- Select --</option>
                    <option value="Your first pet's name">Your first pet's name</option>
                    <option value="Your favorite book">Your favorite book</option>
                    <option value="Your mother's maiden name">Your mother's maiden name</option>
                </select>
            </div>
            <div class="form-group">
                <label for="hintAnswer">Hint Answer <span class="required">*</span></label>
                <input type="text" class="form-control" id="hintAnswer" name="hintAnswer" required>
            </div>



            <div class="form-group text-center">
                <button type="submit" class="btn btn-primary">Register</button>
                <button type="reset" class="btn btn-default">Clear</button>
            </div>
        </form>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>
