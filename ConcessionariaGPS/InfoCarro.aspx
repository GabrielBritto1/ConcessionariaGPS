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
    <form id="form" runat="server">
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
                        <input class="form-control me-2" type="search" placeholder="Buscar" aria-label="Search" />
                        <button type="submit"><span class="material-symbols-outlined">search</span></button>
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

        <section class="infomacaoCarro">
            <header class="headeInfomacaoCarro">
                <span style="box-sizing: border-box; display: inline-block; overflow: hidden; width: initial; height: initial; background: none; opacity: 1; border: 0px; margin: 0px; padding: 0px; position: relative; max-width: 100%;">
                    <span style="box-sizing: border-box; display: block; width: initial; height: initial; background: none; opacity: 1; border: 0px; margin: 0px; padding: 0px; max-width: 100%;">
                        <img alt="" aria-hidden="true" src="data:image/svg+xml,%3csvg%20xmlns=%27http://www.w3.org/2000/svg%27%20version=%271.1%27%20width=%2763%27%20height=%2763%27/%3e" style="display: block; max-width: 100%; width: initial; height: initial; background: none; opacity: 1; border: 0px; margin: 0px; padding: 0px;" />
                    </span>
                    <img alt="Brand Logo" srcset="https://gruposinal-prod.imgix.net/upload/makes/jeep.svg 1x, https://gruposinal-prod.imgix.net/upload/makes/jeep.svg 2x" src="https://gruposinal-prod.imgix.net/upload/makes/jeep.svg" decoding="async" data-nimg="intrinsic" style="position: absolute; inset: 0px; box-sizing: border-box; padding: 0px; border: none; margin: auto; display: block; width: 0px; height: 0px; min-width: 100%; max-width: 100%; min-height: 100%; max-height: 100%;" />
                </span>
                <div class="nomesCarros">
                    <div class="nomesCarros2">
                        <div class="nomesCarros3">
                            <h1>
                                <%--<asp:Label runat="server" ID="lblNomeModelo" Text='<%# Eval("Descricao") %>' />--%>
                                EU QUERO DESISTIR
                            </h1>
                            <span>2.0 16V Sport</span>
                        </div>
                    </div>
                </div>
            </header>
            <div class="especCarros">
                <div class="descCarros"><span>Ano</span><strong>2019 / 2020</strong></div>
                <div class="descCarros"><span>Cor</span><strong>Branco</strong></div>
                <div class="descCarros"><span>Combustível</span><strong>Flex</strong></div>
                <div class="descCarros"><span>Quilometragem</span><strong>48.000 KM</strong></div>
                <div class="descCarros"><span>Câmbio</span><strong>Automático</strong></div>
                <div class="descCarros"><span>Final da Placa</span><strong>5</strong></div>
            </div>

            <div class="infoItens">
                <div class="infoItens2">
                    <div class="titleInfoItens"><strong>Itens de veículo</strong></div>
                </div>
                <div class="infoItensCarros">
                    <ul>
                        <li>Destaque</li>
                        <li>Air bag</li>
                        <li>Alarme</li>
                        <li>Ar condicionado digital</li>
                        <li>Ar quente</li>
                        <li>Bancos de couro</li>
                        <li>Computador de bordo</li>
                        <li>Desembaçador traseiro</li>
                        <li>Direção elétrica</li>
                        <li>Freios ABS</li>
                        <li>Limpador traseiro</li>
                        <li>Retrovisores elétricos</li>
                        <li>Rodas de liga leve</li>
                        <li>Start / Stop Engine</li>
                        <li>Travas elétricas</li>
                        <li>Trio elétrico</li>
                        <li>Vidros elétricos</li>
                        <li>Vidros verdes</li>
                    </ul>
                </div>
            </div>
        </section>

        <section id="parcelas" class="infomacaoCarro">
            <small>Parcelas</small><strong class="sc-a614d97d-1 fuIEkQ">Simule as parcelas!</strong><p>Todos os campos são obrigatórios</p>
            <div class="sc-a614d97d-2 cQNKVY">
                <label title="Nome" class="sc-edae6b92-0 fTvNSD"><span class="sc-edae6b92-2 bizaMh">Nome*</span><input name="Nome" required="" value="" /></label><label title="E-mail" type="email" class="sc-edae6b92-0 fTvNSD"><span class="sc-edae6b92-2 bizaMh">E-mail*</span><input name="E-mail" required="" type="email" value=""></label><label title="CPF ou CNPJ" class="sc-edae6b92-0 fTvNSD"><span class="sc-edae6b92-2 bizaMh">CPF ou CNPJ*</span><input name="CPF ou CNPJ" required="" value=""></label><label title="Telefone" type="tel" class="sc-edae6b92-0 fTvNSD"><span class="sc-edae6b92-2 bizaMh">Telefone*</span><input name="Telefone" required="" type="tel" value=""></label>
            </div>
            <div class="sc-a614d97d-9 lkIGKb">
                <label class="sc-4cb9e0a-0 iKbpDS">
                    <input type="checkbox"><span class="checkbox"><svg width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M11.6654 3.5L5.2487 9.91667L2.33203 7" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></span><span>Concordo e estou ciente que esta é uma calculadora de simulação de financiamento e não corresponde ao valor real das parcelas mensais.</span></label>
            </div>
            <div class="sc-a614d97d-5 izSqbL">
                <button disabled="" class="sc-a614d97d-4 cPhcdk">Simular parcelas</button>
            </div>
        </section>

        <section id="fale-conosco" class="sc-8e28ad60-4 sc-8e28ad60-5 hrrfwF fyeoMd">
            <div class="sc-66030714-0 kMOALv">
                <a href="#parcelas" class="sc-66030714-2 kiIOZO">Ver parcelas</a><strong>R$&nbsp;104.990</strong><span>Entre em contato com um vendedor</span>
                <label title="Nome" class="sc-edae6b92-0 fTvNSD"><span class="sc-edae6b92-2 bizaMh">Nome<!-- -->*<!-- --></span><input name="Nome" required="" value=""></label><label title="E-mail" type="email" class="sc-edae6b92-0 fTvNSD"><span class="sc-edae6b92-2 bizaMh">E-mail<!-- -->*<!-- --></span><input name="E-mail" required="" type="email" value=""></label><label title="Telefone" type="tel" class="sc-edae6b92-0 fTvNSD"><span class="sc-edae6b92-2 bizaMh">Telefone<!-- -->*<!-- --></span><input name="Telefone" required="" type="tel" value=""></label><label title="Loja" class="sc-d57b19ea-0 fOEtJn"><select name="Loja" required=""><option value="" disabled="" selected="">Loja<!-- --></option>
                    <option value="jeep-sinal-nacoes-unidas">Jeep Sinal Nações Unidas<!-- --></option>
                </select></label><label title="Mensagem" class="sc-af48a48-0 btqTUQ"><span class="sc-af48a48-1 bJIBgy">Mensagem<!-- --></span><textarea name="Mensagem"></textarea></label><label class="sc-4cb9e0a-0 iKbpDS"><input type="checkbox"><span class="checkbox"><svg width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M11.6654 3.5L5.2487 9.91667L2.33203 7" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></span><span>Quero usar meu veículo na troca</span></label><label class="sc-4cb9e0a-0 iKbpDS"><input type="checkbox"><span class="checkbox"><svg width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M11.6654 3.5L5.2487 9.91667L2.33203 7" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></span><span>Pretendo financiar este veículo</span></label><label class="sc-4cb9e0a-0 iKbpDS"><input type="checkbox"><span class="checkbox"><svg width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M11.6654 3.5L5.2487 9.91667L2.33203 7" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></span><span>Gostaria de receber uma cotação de seguro</span></label><label class="sc-4cb9e0a-0 iKbpDS"><input type="checkbox"><span class="checkbox"><svg width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M11.6654 3.5L5.2487 9.91667L2.33203 7" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path></svg></span><span>Aceito receber ofertas por canais de comunicação</span></label>
                <button disabled="" class="sc-9ef3540e-0 fPhBcD sc-66030714-1 hEjPHH">Enviar Mensagem</button>
            </div>
        </section>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
