<!DOCTYPE html>
<html>
<head>
    <title>Meditation</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-dark text-white">

<div class="container text-center mt-5">
    <h2>🧘 Meditation Session</h2>
    <h1 id="timer" class="display-1 mt-4">300</h1>
    <p>Relax • Breathe • Focus</p>
</div>

<script>
    let t = 300;
    setInterval(() => {
        if (t > 0) {
            document.getElementById("timer").innerHTML = t--;
        }
    }, 1000);
</script>

</body>
</html>
