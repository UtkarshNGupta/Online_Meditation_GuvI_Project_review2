<%
    String user = (String) session.getAttribute("user");
%>

<!DOCTYPE html>
<html>
<head>
    <title>Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

<div class="container mt-5">
    <h3 class="text-center mb-4">Welcome, <%= user %> 🌿</h3>

    <div class="row justify-content-center">
        <div class="col-md-3">
            <div class="card text-center shadow">
                <div class="card-body">
                    <h5>Meditation</h5>
                    <a href="meditate" class="btn btn-success mt-2">Start</a>
                </div>
            </div>
        </div>

        <div class="col-md-3">
            <div class="card text-center shadow">
                <div class="card-body">
                    <h5>Journal</h5>
                    <a href="journal.jsp" class="btn btn-primary mt-2">Write</a>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
