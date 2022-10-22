<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Destinos </title>
    <link rel="shortcut icon" href="imagens/aviaomenu.ico" type="image/x-icon">
    <link rel="stylesheet" href="destinos.css">
    <!-- font do site linkada ao google -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200&display=swap" rel="stylesheet">
    <!-- link do bootstrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <!-- link do icones  -->
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

</head>

<!-- cabeçalho do site  -->

<body>
    <header>
        <section class="topo">
            <div class="logotopo"> <img src="imagens/logotopo.png" alt="logo Viajar Mais"> </div>

        </section>


        <!-- incio do navbar bootstrap -->
        <nav class="navbar navbar-expand-lg fixed-top" style="background-color:yellow">
            <a class="navbar-brand" href="#"> <img class="icone" src="imagens/aviaoInput.ico" alt="Icone de avião">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" target="_blank" href="index.jsp"> Página
                            Principal </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#"> Viagem Internacional </a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            Encontre uma loja
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#"> Promoções </a></li>
                            <li><a class="dropdown-item" href="faleconosco.jsp"> SAC </a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#"> Entre ou Cadastre-se</a></li>
                        </ul>
                    </li>
                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Pesquisar" aria-label="Search">
                    <button class="btn btn-outline-ligth" type="submit">Pesquisar</button>
                </form>
            </div>
            </div>
        </nav>
    </header>
    <!-- fim do nav-bar bootstrap -->
    <!-- fim do cabeçalho -->

    <section>
        <div class="carrossel">
            <div id="carouselExampleDark" class="carousel carousel-dark slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active"
                        aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2"
                        aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active" data-bs-interval="10000">
                        <img src="imagens/gramado3.jpg" class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 style="font-weight:bolder"> A serra gaúcha brasileira </h5>
                            <p style="font-weight:bolder">Pacotes promocionais, clique e saiba mais.</p>
                        </div>
                    </div>
                    <div class="carousel-item" data-bs-interval="2000">
                        <img src="imagens/riodejaneiro2.jpg" class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 style="font-weight:bolder"> Já conhece a cidade maravilhosa? </h5>
                            <p style="font-weight:bolder"> Pacotes promocionais, clique e saiba mais.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="imagens/recife.jpeg" class="d-block w-100" alt="...">
                        <div class="carousel-caption d-none d-md-block">
                            <h5 style="font-weight:bolder"> Que tal visitar o norte brasileiro?</h5>
                            <p style="font-weight:bolder">Pacotes promocionais, clique e saiba mais.</p>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark"
                    data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark"
                    data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>

    </section>
    <div class="titulocard">
        <h1> Os melhores destinos pra você aproveitar. </h1>

    </div>


    <!-- Cards do site -->
    <!-- card -->

    <section class="cards">
        <div class="card">
            <div class="image">
                <img src="imagens/bahia305.jpg" />
            </div>
            <div class="content">
                <p class="title text--medium">
                    Salvador - BA <br>
                    A Bahia é de todos os Santos, de todas as cores, de todos os sabores e de todas as culturas!
                </p>
                <div class="info">
                    <p class="text--medium"> A partir de <br> 12 x R$ 130,00 </p> <span>* Valor por pessoa</span>
                </div>
            </div>
        </div>

        <!-- card -->
        <div class="card">
            <div class="image">
                <img src="imagens/fortaleza305.jpg">
            </div>
            <div class="content">
                <p class="title text--medium">
                    Forteleza - CE <br>
                    Passe o dia na Praia do Futuro, a melhor da cidade e recebe turistas do mundo todo.
                <p class="text--medium"> A partir de <br> 12 x R$ 130,00 </p> <span>* Valor por pessoa</span>
                </p>
            </div>
        </div>
        </div>
        <!-- card -->
        <div class="card">
            <div class="image">
                <img src="imagens/jericoacora305.jpg" />
            </div>

            <div class="content">
                <p class="title text--medium">
                    Jericoacoara - CE <br>
                    O paraíso nordestino com muitas praias e clima tropical.
                </p>
                <div class="info">
                    <p class="text--medium"> A partir de <br> 12 x R$ 180,00 </p> <span>* Valor por pessoa</span>
                </div>
            </div>
        </div>
    </section>


    <section class="cards2">
        <!-- card -->
        <div class="card">
            <div class="image">
                <img src="imagens/Paris305.jpg" />
            </div>
            <div class="content">
                <p class="title text--medium">
                    Paris - França <br>
                    A cidade luz te espera para uma experiência inesquecível.
                </p>
                <div class="info">
                    <p class="text--medium"> A partir de <br> 12 x R$ 690,00 </p> <span>* Valor por pessoa</span>
                </div>
            </div>
        </div>


        <!-- card -->
        <div class="card">
            <div class="image">
                <img src="imagens/orlando305.jpg" />
            </div>
            <div class="content">
                <p class="title text--medium">
                    Orlando - EUA <br>
                    Visite o parque de diversões mais famoso do mundo.
                </p>
                <div class="info">
                    <p class="text--medium"> A partir de <br> 12 x R$ 480, 00 </p> <span>* Valor por pessoa</span>
                </div>
            </div>
        </div>

        <!-- card -->
        <div class="card">
            <div class="image">
                <img src="imagens/veneza3-305.jpg" />
            </div>
            <div class="content">
                <p class="title text--medium">
                    Veneza - Itália <br>
                    A cidade inundada é um cenário cheio de prédios renascentistas antigos. Um verdadeiro Museu a céu
                    aberto.
                </p>
                <div class="info">
                    <p class="text--medium"> A partir de <br> 12 x R$ 500, 00 </p> <span>*Valor por pessoa</span>
                </div>
            </div>
        </div>
    </section>

    <!-- fim dos cards -->

    <!-- inicio do rodapé  -->
    <footer id="myFooter">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <h5>Inicio</h5>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Formas de pagamento</a></li>
                        <li><a href="#"> Remarcações de Viagens</a></li>
                    </ul>
                </div>
                <div class="col-sm-3">
                    <h5>Sobre nós</h5>
                    <ul>
                        <li><a href="#">Informações da Empresa</a></li>
                        <li><a href="#">Seja um franqueado</a></li>
                        <li><a href="#">Condições de privacidade</a></li>
                    </ul>
                </div>
                <div class="col-sm-3">
                    <h5>Suporte</h5>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Telefones</a></li>
                        <li><a href="#">Chat</a></li>
                    </ul>
                </div>


                <div class="second-bar">
                    <div class="container">
                        <div class="social-icons">
                            <a href="https://twitter.com/home" class="twitter"><i class="fa fa-twitter"></i></a>
                            <a href="https://www.facebook.com/" class="facebook"><i class="fa fa-facebook"></i></a>
                            <a href="https://www.instagram.com/" class="instagram"><i class="fa fa-instagram"></i></a>

                        </div>
                        <div>
                        </div>
                        <div>
                            <span> Viajar Mais © 2022 </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>

    </footer>
    <!-- Fim do rodapé -->


    <!-- link do bootstrap -->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
        crossorigin="anonymous"></script>



</body>