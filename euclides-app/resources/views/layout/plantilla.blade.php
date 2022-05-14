<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="{{ csrf_token() }}">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" rel="stylesheet">


    <title>@yield('title')</title>
    <script>
      window.Laravel = {!! json_encode([
          'csrfToken' => csrf_token(),
      ]) !!};
  </script>
  </head>
  <body>


    <nav class="navbar navbar-expand-lg navbar-light " style="background-color: #7ac2f5;">
        <div class="container-fluid">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
            <a class="navbar-brand" href="#">Euclides</a>
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="/">Indicaciones</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Formularios
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                <li><a class="dropdown-item" href="{{route("recintoEstilo.estiloAprendizaje")}}">Adivinar estilo de aprendizaje</a></li>
                <li><a class="dropdown-item" href="{{route("estiloSexoPromedioRecintos.recinto")}}">Adivinar el recinto</a></li>
                <li><a class="dropdown-item" href="{{route("estiloSexoPromedioRecintos.sexo")}}">Adivinar el sexo</a></li>
                <li><a class="dropdown-item" href="{{route("recintoEstilo.estiloAprendizajeV2")}}">Adivinar estilo de aprendizaje V2</a></li>
                <li><a class="dropdown-item" href="{{route("profesores.profesores")}}">Adivinar tipo de profesor</a></li>
                <li><a class="dropdown-item" href="{{route("redes.redes")}}">Adivinar clasificación de redes</a></li>
                </ul>
            </li>
            </ul>
        </div>
        </div>
    </nav>

    <div class="container">
        @yield('instructions')
   </div>


    <div class="container">
         @yield('mainContent')
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="{{ asset('funciones-formularios.js') }}"></script>
    <script src="{{ asset('app.js') }}"></script>
    <script src="{{ asset('validaciones.js') }}"></script>
    @yield('js')
  </body>
</html>