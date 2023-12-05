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



        <div id="carouselExampleIndicators" class="carousel slide m-auto text-center w-100" data-bs-ride="carousel">
          <div class="carousel-indicators ">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
          </div>
            <div class="carousel-inner ">
                <div class="carousel-item active">
                    <img src="./img/propag1.png" class="d-block w-100 m-auto text-center" at="Propaganda" />
                </div>
                <div class="carousel-item">
                    <img src="./img/propag2.png" class="d-block w-100" alt="Propaganda" />
                </div>
                <div class="carousel-item">
                    <img src="./img/propag3.png" class="d-block w-100" alt="Propaganda" />
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
                    <img src="https://gruposinal-prod.imgix.net/upload/makes/honda.svg" alt="Honda" width="60" height="40" />
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
        <h2 id="frase">Encontre seu veículo</h2>
        <form>
            <div class="pesquisaV">
                <div class="sc-7cb267bf-8 cymwix">
                    <label>
                        <svg xmlns="http://www.w3.org/2000/svg" id="lupa" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                            <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0" />
                        </svg>
                        <input placeholder="Busque o nome do carro" class="barra" value="" />
                    </label>
                </div>
            </div>
            <div class="botao">
                <label class="submit">
                    <input type="submit" value="Ver veículos" class="palavra" />
                    <svg xmlns="http://www.w3.org/2000/svg" id="seta" width="16" height="16" fill="currentColor" class="bi bi-arrow-right" viewBox="0 0 16 16">
                        <path fill-rule="evenodd" d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8" />
                    </svg>

                </label>
            </div>
        </form>
    </div>

  <div id="carouselExampleControls2" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="..." class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="..." class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="..." class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

    <div id="carouselExampleControls3" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="..." class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="..." class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="..." class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<footer class="sc-7908d218-0 bXuRJb">
    <div class="sc-7908d218-1 eZIIQE">
        <div class="sc-7908d218-2 bRRDqx" >
        <a class="foo" href="Default.aspx">Concessionária GPS</a>
    
        <div class="sc-7908d218-5 kKCeyj">
            <a href="" class="sc-7908d218-6 fGhtvJ btn btn-primary btn-danger" type="submit">TABELA FIPE</a>
            <a href="" class="sc-7908d218-6 fGhtvJ btn btn-primary btn-danger" type="submit">VENDAS DIRETAS</a>
        </div>
    </div>
        <div class="sc-7908d218-7 jEGetU "><strong>INSTITUCIONAL</strong><ul><li>
            <a class="nav-link disabled" aria-disabled="true" href="">Quem somos</a></li>
            <li><a class="nav-link disabled" aria-disabled="true" href="">Nossas Lojas</a></li>
            <li><a class="nav-link disabled" aria-disabled="true" href="">Política de Privacidade</a></li>
            <li><a class="nav-link disabled" aria-disabled="true" href="">Cuidado com boletos falsos</a></li>
            <li><a class="nav-link disabled" aria-disabled="true" href="">Resolução Banco Central</a></li></ul>
        </div>
        <div class="sc-7908d218-7 jEGetU"><strong>PÓS VENDAS</strong><ul><li>
            <a class="nav-link disabled" aria-disabled="true" href="">Revisão</a></li><li>
                <a class="nav-link disabled" aria-disabled="true" href="">Ofertas</a></li></ul>
        </div>
        <div class="sc-7908d218-7 jEGetU"><strong>OUTROS SERVIÇOS</strong><ul><li>
            <a class="nav-link disabled" aria-disabled="true" target="_blank" href="http://www.asticorretora.com.br/" rel="noreferrer noopender">Seguro</a></li>
            <li><a class="nav-link disabled" aria-disabled="true" target="_blank" href="" rel="noreferrer noopender">Consórcio</a></li>
            <li><a class="nav-link disabled" aria-disabled="true" target="_blank" href="" rel="noreferrer noopender">Blindados</a></li></ul>
        </div>
        <div class="sc-7908d218-7 jEGetU"><strong>ATENDIMENTOS</strong><ul><li>
            <a href="/fale-conosco">Fale conosco</a></li>
            <li><a class="nav-link disabled" aria-disabled="true"target="_blank" href="" rel="noreferrer noopender">Trabalhe conosco</a></li>
            <li><a href="mailto:gabriel_bianchibritto@hotmail.com">contato@GPS.com.br</a></li>
            <li><a class="nav-link disabled" aria-disabled="true"target="_blank" href="" rel="noreferrer noopender">Fornecedores</a></li></ul>
        </div>
</div>

    <div class="sc-7908d218-8 csfvCu">Copyright © <!-- -->2023<!-- --> Grupo GPS<!-- --></div>

</footer>

     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
