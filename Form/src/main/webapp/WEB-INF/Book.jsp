<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Your Tickets</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .success {
            color: green;
            font-weight: bold;
        }
        .failure {
            color: red;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center mb-4">Book Your Tickets</h1>

        <% 
            String successMessage = (String) request.getAttribute("success");
            String failureMessage = (String) request.getAttribute("failure");
            if (successMessage != null) {
                out.print("<div class='alert alert-success'>" + successMessage + "</div>");
            }
            if (failureMessage != null) {
                out.print("<div class='alert alert-danger'>" + failureMessage + "</div>");
            }
        %>

        <form action="register" method="post">
            <div class="mb-3">
                <label for="stadium" class="form-label">Select Stadium:</label>
                <select name="stadium" id="stadium" class="form-select" required>
                    <option value="">--Select Stadium--</option>
                    <option value="M. Chinnaswamy Stadium">M. Chinnaswamy Stadium</option>
                    <option value="Mysore Palace Ground">Mysore Palace Ground</option>
                    <option value="Kanteerava Stadium">Kanteerava Stadium</option>
                    <option value="Hubli Dharwad Municipal Stadium">Hubli Dharwad Municipal Stadium</option>
                    <option value="Belagavi Football Stadium">Belagavi Football Stadium</option>
                </select>
            </div>

            <div class="mb-3">
                <label for="tickets" class="form-label">Number of Tickets:</label>
                <input type="number" id="tickets" name="tickets" class="form-control" min="1" required>
            </div>

            <div class="mb-3">
                <label for="primaryContact" class="form-label">Primary Contact:</label>
                <input type="text" id="primaryContact" name="primaryContact" class="form-control" pattern="\d{10}" required>
            </div>

            <div class="mb-3">
                <label for="email" class="form-label">Email:</label>
                <input type="email" id="email" name="email" class="form-control" required>
            </div>

            <button type="submit" class="btn btn-primary">Book</button>
        </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
