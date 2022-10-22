<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Fale Conosco </title>
    <link rel="shortcut icon" href="imagens/aviaomenu.ico" type="image/x-icon">
    <link rel="stylesheet" href="faleconosco.css">
    <!-- font do site linkada ao google -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@200&display=swap" rel="stylesheet">
    <!-- link do bootstrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <!-- link do icones  -->
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

</head>

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
                        <a class="nav-link active" aria-current="page" target="_blank" href="index.html"> Página
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







    <div class="containerform">
        <div class="divisao">
            <div><img class="icone" src="imagens/emailico.ico" alt="Telefone icone ">
                <h1> Fale com a gente </h1>
            </div>

        </div>

        <section class="formulario">
            <div class="container d-flex p-2 bd-highlight mt-10 px-md-5">
                <div class="row ml-5">
                    <div class="col">
                        <div class="mb-3 m">
                            <label for="exampleInputEmail1" class="form-label" style="font-weight: bold;"> Seu E-mail: </label>
                            <input type="email" class="form-control border-dark" id="exampleInputEmail1"
                                aria-describedby="emailHelp" placeholder=" exemplo@email.com">
                            <div id="emailHelp" class="form-text">Nunca iremos partilhar o seu e-mail com mais ninguém.
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label" style="font-weight: bold"> Nome Completo </label>
                            <input type="text" class="form-control border border-dark" id="exampleInputPassword1"
                                placeholder="Digite seu Nome">
                        </div>
                    </div>
                    <div class="opcao">
                        <div class="row mt-5 mb-2">
                            <div class="form-floating">
                                <select class="form-select border-dark font-weight-bold" id="floatingSelect"
                                    aria-label="Floating label select example">
                                    <option selected> Selecione uma opção </option>
                                    <option value="1" style="font-weight: bold"> Reclamação </option>
                                    <option value="2" style="font-weight: bold"> Dúvida </option>
                                    <option value="3" style="font-weight: bold"> Elogio </option>
                                </select>
                                <label for="floatingSelect" style="font-weight: bolder">Motivo do seu contato</label>
                            </div>
                            <div class="mb-3 mt-5">
                                <div class="form-floating">
                                    <textarea class="form-control border-dark mt-10" id="floatingTextarea"></textarea>
                                    <label for="floatingTextarea" style="font-weight: bold"> Escreva aqui sua Mensagem </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="mb-lg-0">
                        <button type="submit" class="btn" style="background-color:yellow"> <strong> Enviar </strong>
                        </button>
                    </div>
                </div>
            </div>
        </section>
    </div>

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
                            <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                            <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                            <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>

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




    <!-- link do bootstrap -->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
        crossorigin="anonymous"></script>



</body>