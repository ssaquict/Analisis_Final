<%-- 
    Document   : capacitacion
    Created on : 1 nov 2023, 22:10:02
    Author     : Sistemas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
--%>
<html lang="en">
  <head>
    <title>Iduccion de Empleados</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, intial-scale=1" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Inter:wght@100&family=Playfair+Display&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
      integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
      crossorigin="anonymous"
    />
    <!-- import the webpage's stylesheet -->
    <link rel="stylesheet" href="/style.css" />
  </head>
  <body>
    <header>
      <nav class="navbar navbar-dark bg-dark">
        <a class="navbar-brand" href="#"></a>

        <ul class="nav">
          <li class="nav-item active">
            <a class="nav-link" href="#">home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">help </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Acerca de</a>
          </li>
        </ul>
      </nav>
      <div
        class="cover d-flex justify-content-center align-items-center flex-column"
      >
        <h1 >Induccion De Usuarios</h1>
        <p class="text-warning">Hotel</p>
        <!--BUTTON-->
      </div>
    </header>
    <section>
      <div class="container mt-5 mb-5">
        <div class="row justify-content-center">
          <div class="col-12 col-sn-6 col-md-4 col-lg-3 mt-2">
            <div class="card">
              <div
                title="jugador de videojuegos"
                class="cover cover-small"
                style="
                  background-image: url(https://cdn.glitch.global/1ab7351d-3cde-4aed-832e-443c47bb7b81/Recepcionista%20de%20hotel.jpg?v=1698883273276);
                "
              ></div>
              <div class="card-body">
                <h5 class="card-title">Recepcion</h5>
                <p class="card-text">curso de induccion para usuarios del area de recepcion</p>
                 <a href="https://www.youtube.com/watch?v=ArgOKdFvBNs"> iniciacion del curso</a>
              </div>
            </div>
          </div>
          <div class="col-12 col-sn-6 col-md-4 col-lg-3 mt-2">
            <div class="card">
              <div
                title="hacking"
                class="cover cover-small"
                style="
                  background-image: url(https://cdn.glitch.global/1ab7351d-3cde-4aed-832e-443c47bb7b81/Cursos%20de%20Gobernanta%20-%20cursos%20online%20_%20Euroinnova.jpg?v=1698883267887);
                "
              ></div>
              <div class="card-body">
                <h5 class="card-title">Ama de llaves</h5>
                <p class="card-text">Curso de induccion para empleados enfocado en amas de llaves</p>
                 <a href="https://www.youtube.com/watch?v=ArgOKdFvBNs"> iniciacion del curso</a>
              </div>
            </div>
          </div>
          <div class="col-12 col-sn-6 col-md-4 col-lg-3 mt-2">
            <div class="card">
              <div
                title="programacion"
                class="cover cover-small"
                style="
                  background-image: url(https://cdn.glitch.global/1ab7351d-3cde-4aed-832e-443c47bb7b81/rsz_ferenc-almasi-eypcldxhvb0-unsplash.jpg?v=1647338140360);
                "
              ></div>
              <div class="card-body">
                <h5 class="card-title">caja</h5>
                <p class="card-text">curso de induccion enfocado en empleados del area de caja</p>
                 <a href="https://www.youtube.com/watch?v=ArgOKdFvBNs"> iniciacion del curso</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <!-- Tira de imagenes-->
      <div class="container mt-5 mb-5"></div>
      <div class="stripe-images">
        <div class="stripe-container">
          
        
        <div class="card">
          <div
            title="soon"
            class="cover cover-small"
            style="
              background-image: url();
            "
          ></div>
          <div class="card-body">
            <h5 class="card-title">Descarga aca tus guias de aprendizaje para administracion de caja</h5>
         <span class="badge badge-info"><a href="https://www.youtube.com/watch?v=ArgOKdFvBNs"> iniciacion del curso</a>
            </span>
          </div>
        </div>
        <div class="card">
          <div
            title="SOON"
            class="cover cover-small"
            style="
              background-image: url();
            "
          ></div>
          <div class="card-body">
            <h5 class="card-title">Guia de Aprendizaje Meseros</h5>
           <span class="badge badge-info">https://www.youtube.com/watch?v=ArgOKdFvBNs</span>
          </div>
        </div>
        <div class="card">
          <div
            title="jugador de videojuegos"
            class="cover cover-small"
            style="
              background-image: url();
            "
          ></div>
           <div class="card-body">
            <h5 class="card-title"> Guia Aprendizaje Amas de llaves</h5>
           <span class="badge badge-info">https://www.youtube.com/watch?v=ArgOKdFvBNs</span>
          </div>
        </div>
        <div class="card">
          <div
            title="jugador de videojuegos"
            class="cover cover-small"
            style="
              background-image: url();
            "
          ></div>
          <div class="card-body">
            <h5 class="card-title">informacion importante</h5>
          <span class="badge badge-info">https://www.youtube.com/watch?v=ArgOKdFvBNs</span>
          </div>
        </div>
        <div class="card">
          <div
            title="SOON"
            class="cover cover-small"
            style="
              background-image: url();
            "
          ></div>
          <div class="card-body">
            <h5 class="card-title">aqui debería de ir algo ♥</h5>
            <span class="badge badge-info">→</span>
          </div>
        </div>
        </div>
      </div>
    </section>
    <section>
      <div class="container mt-5 mb-5 text-center">
   
        <label for="avatar"><strong> avatar </strong></label>
        <input type="file" name="avatar" id="avatar">
        </div>
    </section>
    <section>
      <div class="container mt-5 mb-5">
        <div class="row">
          <div class="col-12 col-sn-6 col-lg-5">
            <img
              src="https://cdn.glitch.global/1ab7351d-3cde-4aed-832e-443c47bb7b81/rsz_1charco_-_inbox.png?v=1647431467592"
              alt="Computadora ilustrada con un ojo animado en la pantalla"
            />
          </div>

          <div class="col-12 col-sn-6">
            <h3>Necesitas ayuda ?</h3>
            <p>Envianos tu correo y nos pondremos en contacto contigo :D</p>
            <a href="https://github.com/Jad3r0">contactame aqui!!!!</a>
          </div>
        </div>
        <form action="">
          <labe> Correo electrónico</labe>
          <div class="d-flex">
            <div class="flex-fill mr-2">
              <input type="email" id="email" class="form-control" />
            </div>
            <button type="submit" class="btn btn-dark">Enviar</button>
          </div>
        </form>
      </div>
    </section>
  </body>
</html>