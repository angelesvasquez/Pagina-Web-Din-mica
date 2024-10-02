<?php include("datos.php"); ?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Curriculum Vitae</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha512-5A8nwdMOWrSz20fDsjczgUidUBR8liPYU+WymTZP1lmY9G6Oc7HlZv156XqnsgNUzTyMefFTcsFH/tnJE/+xBg==" crossorigin="anonymous"/>
  <link rel="stylesheet" href="styleCV.css">
</head>
<body> 
    <div class="grid-container">
        <div class="encabezado">
            <img src="Imagenes/user.png" alt="Foto de perfil">
            <div class="text-container">
                <h1><?php echo $nombre; ?></h1>
                <h2><?php echo $ocupacion; ?> / <?php echo $fecha; ?></h2>
            </div>
        </div>
        <div class="lateral">
            <section class="contactInfo">
                <h3>Contacto</h3>
                <ul>
                    <li>
                        <span class="icon"><i class="fa fa-phone" aria-hidden="true"></i></span>
                        <span class="text"><?php echo $telefono  ?></span>
                    </li>
                    <li>
                        <span class="icon"><i class="fa fa-envelope-o" aria-hidden="true"></i></span>
                        <span class="text"><?php echo $email; ?></span>
                    </li>
                    <li>
                        <span class="icon"><i class="fa fa-map-marker" aria-hidden="true"></i></span>
                        <span class="text"><?php echo $nacionalidad; ?></span>
                    </li>
                </ul>
            </section>
            <section class="idiomas">
                <h3>Idiomas</h3>
                <?php foreach ($idiomas as $idioma){ ?>
                    <div>
                        <p><strong>Idioma:</strong> <?php echo $idioma['idioma']; ?></p>
                        <p><strong>Nivel:</strong> <?php echo $idioma['nivel']; ?></p>
                    </div>
                    <hr> 
                <?php } ?>
            </section>
            <section class="habilidades">
                <h3>Habilidades</h3>
                <?php foreach ($habilidades as $habilidad){ ?>
                    <div>
                        <p><strong>habilidad:</strong> <?php echo $habilidad['habilidad']; ?></p>
                    </div>
                    <hr> 
                <?php } ?>
            </section>
        </div>
        <div class="contenido">
            <section class="perfil">
                <h3>Experiencia Laboral</h3>
                <?php foreach ($experiencias as $exp){ ?>
                    <div>
                        <p><strong>Puesto:</strong> <?php echo $exp['cargo']; ?></p>
                        <p><strong>Empresa:</strong> <?php echo $exp['empresa']; ?></p>
                        <p><strong>Ubicación:</strong> <?php echo $exp['ubicacion']; ?></p>
                        <p><strong>Tipo de Empleo:</strong> <?php echo $exp['tipoEmpleo']; ?></p>
                        <p><strong>Periodo:</strong> <?php echo $exp['fechaInicio'] . " - " . $exp['fechaFin']; ?></p>
                        <p><strong>Descripción:</strong> <?php echo $exp['descripcion']; ?></p>
                    </div>
                    <hr> 
                <?php } ?>
            </section>
            <section class="Formacion Academica">
                <h3>Formacion Academica</h3>
                <?php foreach ($formaciones as $formacion){ ?>
                    <div>
                        <p><strong>Titulo o Grado:</strong> <?php echo $formacion['titulo']; ?></p>
                        <p><strong>Institución:</strong> <?php echo $formacion['institucion']; ?></p>
                        <p><strong>Periodo:</strong> <?php echo $formacion['fechaInicio'] . " - " . $exp['fechaFin']; ?></p>
                        <p><strong>Tipo de Formacion:</strong> <?php echo $formacion['tipoForm']; ?></p>
                        <p><strong>Descripción:</strong> <?php echo $formacion['descripcion']; ?></p>
                    </div>
                    <hr> 
                <?php } ?>
            </section>
        </div>
    </div>
</body>   
</html>