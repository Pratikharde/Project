<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Netflix Clone - Colorful Movie Hub</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; font-family: 'Helvetica Neue', Arial, sans-serif; }
        :root { --netflix-red: #e50914; --netflix-black: #141414; --card-hover: #0084ff; }
        body { background-color: var(--netflix-black); color: #ffffff; }
        header { display: flex; justify-content: space-between; padding: 20px 50px; position: absolute; width: 100%; z-index: 10; }
        .logo h1 { color: var(--netflix-red); font-size: 2.2rem; }
        .btn { background-color: var(--netflix-red); color: white; border: none; padding: 7px 17px; }
        .hero { height: 75vh; background: #000; display: flex; align-items: center; justify-content: center; text-align: center; }
        .movie-grid { display: grid; grid-template-columns: repeat(auto-fill, minmax(200px, 1fr)); gap: 20px; padding: 40px; }
        .movie-card { height: 300px; background-color: #333; transition: transform 0.4s; }
        .movie-card:hover { transform: scale(1.05); box-shadow: 0 0 15px var(--card-hover); }
    </style>
</head>
<body>
    <header><div class="logo"><h1>NETFLIX</h1></div><button class="btn">Sign In</button></header>
    <section class="hero"><h2>Unlimited movies and more.</h2></section>
    <main><div class="movie-grid">
        <div class="movie-card"></div><div class="movie-card"></div>
        <div class="movie-card"></div><div class="movie-card"></div>
    </div></main>
</body>
</html>
