<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConcessionariaGPS.Default" %>

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

    <div class="containerMarca">
        <div class="cardMarcas">
            <h3 class="textMarcas">Navegue por nossas marcas</h3>
        </div>

        <div class="cardMarcas">
            <div class="boxMacas">
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2020/12/b78a935f-9390-4211-a5a5-108a8d421756-novo_logo_fiat.svg" alt="Fiat" width="60" height="40" />

                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/makes/honda.svg" alt="Honda" width="60" height="40"/>
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2023/07/3a2a0e59-a13a-4d98-8e7e-909734522353-logo_ford.svg" alt="Ford" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2020/11/3a672178-56f0-482e-9e71-e4791783d531-logo_2020_nissan_sinal.svg" alt="Nissan" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2021/03/8c532cd7-37da-4c39-ad41-7934a9c0af49-r_renault_emblem_rgb_positive_v1.svg" alt="Renault" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2020/08/1268e83b-f86a-4302-af0c-cb7bf5cc9abe-hyundai.svg" alt="Hyundai" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2023/07/d165bd1a-7a09-435b-9e9a-fe4e7b8f83a1-logo_ram.svg" alt="Ram" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/makes/jeep.svg" alt="Jeep" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2022/06/58162b4b-01be-40d8-8226-63da25bde88a-nova-logo-peugeot-sinal-emblema.svg" alt="Peugeot" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2022/11/3e2fd3e5-94d1-432a-9390-69914381e08c-logo_citroen.svg" alt="Citroën" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2023/07/a3397472-a2da-4175-8798-3037c59c1eb0-logo_kia.svg" alt="Kia" width="60" height="40" />
                </a>
                <a class="logoMarca">
                    <img src="https://gruposinal-prod.imgix.net/upload/2018/07/971b04dd-a625-45ba-8a7d-f48e88bcf21e-2.svg" alt="Seminovos" width="60" height="40" />
                </a>
                </div>
            </div>
        </div>

            <div class="pesquisaMarcas">
                <h2>Encontre seu veículo</h2>
                <form>
                    <div class="pesquisaV">
                        <div class="Pesquisa">
                            <label>
                                <select class="sc-7cb267bf-7 dJHxQG">
                                    <option value="">Marca<!-- --></option>
                                    <option value="audi">AUDI (17)</option>
                                    <option value="bmw">BMW (15)</option>
                                    <option value="chery">CHERY (4)</option>
                                    <option value="chevrolet">CHEVROLET (103)</option>
                                    <option value="citroen">CITROËN (67)</option>
                                    <option value="fiat">FIAT (183)</option>
                                    <option value="ford">FORD (157)</option>
                                    <option value="honda">Honda (33)</option>
                                    <option value="hyundai">HYUNDAI (155)</option>
                                    <option value="jac">JAC (9)</option>
                                    <option value="jeep">JEEP (385)</option>
                                    <option value="kia">KIA (19)</option>
                                    <option value="land-rover">LAND ROVER (4)</option>
                                    <option value="lexus">LEXUS (1)</option>
                                    <option value="mercedes-benz">MERCEDES-BENZ (3)</option>
                                    <option value="mini">MINI (3)</option>
                                    <option value="mitsubishi">MITSUBISHI (18)</option>
                                    <option value="nissan">NISSAN (58)</option>
                                    <option value="peugeot">PEUGEOT (51)</option>
                                    <option value="ram">RAM (18)</option>
                                    <option value="renault">RENAULT (121)</option>
                                    <option value="subaru">SUBARU (1)</option>
                                    <option value="suzuki">SUZUKI (3)</option>
                                    <option value="toyota">TOYOTA (22)</option>
                                    <option value="volkswagen">VOLKSWAGEN (155)</option>
                                    <option value="volvo">VOLVO (4)</option>
                                </select><svg width="20" height="20" viewBox="0 0 24 25" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="m6 9.5 6 6 6-6" stroke="#000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></label><label><select disabled="" class="sc-7cb267bf-7 dJHxQG"><option value="" selected="">Modelo<!-- --></option>
                                </select><svg width="20" height="20" viewBox="0 0 24 25" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="m6 9.5 6 6 6-6" stroke="#000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></label><label><select disabled="" class="sc-7cb267bf-7 dJHxQG"><option value="" selected="">Versão<!-- --></option>
                                </select><svg width="20" height="20" viewBox="0 0 24 25" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="m6 9.5 6 6 6-6" stroke="#000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></label>
                        </div>
                        <div class="sc-7cb267bf-8 cymwix">
                            <label>
                                <input placeholder="Busque por marca ou modelo do carro" class="sc-7cb267bf-9 kGZBOX" value=""/>

                            </label>
                        </div>
                    </div>
                    <div class="sc-7cb267bf-12 cVUKam">
                        <div class="sc-7cb267bf-10 exBUbL">
                            <label>
                                <input type="checkbox" checked=""/>Novo<!-- --></label><label>
                                <input type="checkbox" checked=""/>Seminovo<!-- --></label>
                        </div>
                        <label class="submit">
                            <input type="submit" value="Ver veículos"/>
                            <svg width="21" height="22" viewBox="0 0 21 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4.375 11h12.25M10.5 4.875 16.625 11 10.5 17.125" stroke="#fff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></label>
                    </div>
                </form>
            </div>
    
</body>
</html>
