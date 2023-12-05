 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InfoCarro.aspx.cs" Inherits="ConcessionariaGPS.InfoCarro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <title></title>
</head>
<body>

    <header>
        <div class="title-header">
            CONTE COM QUEM MAIS AMA E ENTENDE DE CARROS
        </div>
        <nav class="navbar navbar-expand-lg">
            <div class="container-fluid">
                <a class="navbar-brand" href="Default.aspx">Concessionária GPS</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Seminovos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Tabela FIPE</a>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Buscar" aria-label="Search" />
                        <button type="submit"><span class="material-symbols-outlined">search</span></button>
                    </form>
                </div>
            </div>
        </nav>

        <div id="carouselExampleIndicators" class="carousel slide">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="https://pbs.twimg.com/media/FJsclxKXEAMksgm?format=jpg&amp;name=4096x4096" alt="Tyrese Uzumaki on X: &quot;Zoro youtube anime banner $1.20 If you want ANYTHING  changed that could be double (water mark will be removed and text will be  changed of course) Payment via:" />
                </div>
                <div class="carousel-item">
                    <img src="https://pbs.twimg.com/media/FJsclxKXEAMksgm?format=jpg&amp;name=4096x4096" alt="Tyrese Uzumaki on X: &quot;Zoro youtube anime banner $1.20 If you want ANYTHING  changed that could be double (water mark will be removed and text will be  changed of course) Payment via:" />
                </div>
                <div class="carousel-item">
                    <img src="https://pbs.twimg.com/media/FJsclxKXEAMksgm?format=jpg&amp;name=4096x4096" alt="Tyrese Uzumaki on X: &quot;Zoro youtube anime banner $1.20 If you want ANYTHING  changed that could be double (water mark will be removed and text will be  changed of course) Payment via:" />
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </header>

    <form id="form1" runat="server">
        <div>
        </div>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
