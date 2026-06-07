<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Disney+ Hotstar Clone</title>

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
        }

        body{
            background:#0f1014;
            color:white;
            font-family:Arial,sans-serif;
        }

        header{
            background:#121926;
            display:flex;
            justify-content:space-between;
            align-items:center;
            padding:20px;
        }

        .logo{
            font-size:30px;
            color:#1f80e0;
            font-weight:bold;
        }

        nav a{
            color:white;
            text-decoration:none;
            margin:0 15px;
        }

        .banner{
            height:400px;
            display:flex;
            flex-direction:column;
            justify-content:center;
            align-items:center;
            background:linear-gradient(to right,#1f80e0,#121926);
        }

        .banner h1{
            font-size:60px;
        }

        .banner p{
            font-size:20px;
            margin-top:10px;
        }

        .btn{
            margin-top:20px;
            padding:12px 25px;
            border:none;
            background:#1f80e0;
            color:white;
            cursor:pointer;
        }

        .section{
            padding:30px;
        }

        .movies{
            display:flex;
            gap:20px;
            flex-wrap:wrap;
            margin-top:20px;
        }

        .card{
            width:220px;
            background:#222;
            border-radius:10px;
            overflow:hidden;
            transition:0.3s;
        }

        .card:hover{
            transform:scale(1.05);
        }

        .card img{
            width:100%;
            height:300px;
        }

        .card p{
            text-align:center;
            padding:10px;
        }

        footer{
            background:#121926;
            text-align:center;
            padding:20px;
            margin-top:30px;
        }
    </style>
</head>

<body>

<header>
    <div class="logo">Disney+ Hotstar</div>

    <nav>
        <a href="#">Home</a>
        <a href="#">Movies</a>
        <a href="#">TV Shows</a>
        <a href="#">Sports</a>
        <a href="#">Kids</a>
    </nav>
</header>

<section class="banner">
    <h1>Unlimited Entertainment</h1>
    <p>Movies, Shows & Live Sports</p>
    <button class="btn">Subscribe Now</button>
</section>

<section class="section">
    <h2>Trending Movies</h2>

    <div class="movies">

        <div class="card">
            <img src="https://picsum.photos/220/300?1">
            <p>Movie One</p>
        </div>

        <div class="card">
            <img src="https://picsum.photos/220/300?2">
            <p>Movie Two</p>
        </div>

        <div class="card">
            <img src="https://picsum.photos/220/300?3">
            <p>Movie Three</p>
        </div>

        <div class="card">
            <img src="https://picsum.photos/220/300?4">
            <p>Movie Four</p>
        </div>

        <div class="card">
            <img src="https://picsum.photos/220/300?5">
            <p>Movie Five</p>
        </div>

    </div>
</section>

<section class="section">
    <h2>Popular TV Shows</h2>

    <div class="movies">

        <div class="card">
            <img src="https://picsum.photos/220/300?6">
            <p>Show One</p>
        </div>

        <div class="card">
            <img src="https://picsum.photos/220/300?7">
            <p>Show Two</p>
        </div>

        <div class="card">
            <img src="https://picsum.photos/220/300?8">
            <p>Show Three</p>
        </div>

        <div class="card">
            <img src="https://picsum.photos/220/300?9">
            <p>Show Four</p>
        </div>

        <div class="card">
            <img src="https://picsum.photos/220/300?10">
            <p>Show Five</p>
        </div>

    </div>
</section>

<footer>
    <p>© 2026 Disney+ Hotstar Clone</p>
</footer>

</body>
</html>
