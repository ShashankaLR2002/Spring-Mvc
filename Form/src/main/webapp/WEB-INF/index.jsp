<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Stadium Ticket Booking</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background-color: #f4f4f9;
        }
        .main-container {
            margin-top: 50px;
            text-align: center;
        }
    </style>
</head>
<body>

    <div class="container main-container">
        <h1 class="display-4">Stadium Ticket Booking</h1>
        <form action="Book.jsp" method="get">
            <button type="submit" class="btn btn-primary btn-lg mt-4">Book Tickets</button>
        </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
