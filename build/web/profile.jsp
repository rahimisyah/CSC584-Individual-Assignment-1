<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CSC584 - Personal Profile Result</title>
    <link rel="stylesheet" href="css/style.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
</head>
<body>
    <div class="container display-card">
        <header class="profile-header">
            <div class="avatar-circle">
                <i class="fa-solid fa-user-graduate"></i>
            </div>
            <h2>${fullName}</h2>
            <span class="badge">ID: ${studentId}</span>
        </header>

        <main class="profile-body">
            <div class="info-row">
                <div class="info-label"><i class="fa-solid fa-graduation-cap"></i> Programme</div>
                <div class="info-value">${programme}</div>
            </div>

            <div class="info-row">
                <div class="info-label"><i class="fa-solid fa-envelope"></i> Email</div>
                <div class="info-value"><a href="mailto:${email}">${email}</a></div>
            </div>

            <div class="info-row">
                <div class="info-label"><i class="fa-solid fa-icons"></i> Hobbies</div>
                <div class="info-value">${hobbies}</div>
            </div>

            <div class="info-block">
                <h3><i class="fa-solid fa-quote-left"></i> Self-Introduction</h3>
                <p>${introduction}</p>
            </div>
        </main>

        <footer class="profile-footer">
            <a href="index.html" class="btn-back"><i class="fa-solid fa-arrow-left"></i> Edit Profile</a>
        </footer>
    </div>
</body>
</html>