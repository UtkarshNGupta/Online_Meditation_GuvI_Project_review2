<!DOCTYPE html>
<html>
<head>
    <title>Journal</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card shadow">
                <div class="card-header bg-warning text-center">
                    <h4>Mindfulness Journal</h4>
                </div>
                <div class="card-body">
                    <form action="journal" method="post">
                        <input class="form-control mb-3" name="user" placeholder="Your Name">
                        <textarea class="form-control mb-3" name="note" rows="5" placeholder="Write your thoughts..."></textarea>
                        <button class="btn btn-warning w-100">Save</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
