<?php

    $enlace = mysqli_connect("localhost", "root", "", "webdinamica");

    
    if($_SERVER["REQUEST_METHOD"] == "POST"){   //Asegura que el formulario se envio con el metodo POST
            $nombre= $_POST['nombre']; //Capturamos los datos del form
            $fecha= $_POST['fecha'];
            $ocupacion= $_POST['ocupacion'];
            $telefono= $_POST['telefono'];
            $email= $_POST['email'];
            $nacionalidad= $_POST['nacionalidad'];

            $consulta_usuario = " INSERT INTO datos(nombre, fecha, ocupacion, 
                        telefono, email, nacionalidad)
                        VALUES ('$nombre','$fecha','$ocupacion','$telefono','$email','$nacionalidad')";
            
            if (mysqli_query($enlace, $consulta_usuario)){ //verifica el ingreso exitoso de datos
                echo "<span style='color: rgb(10,83,215)'>Registro insertado con éxito.</span><br>";
        
                $idUser = mysqli_insert_id($enlace); //obtenemos el ultimo id insertado
                //Experiencias
                $count = count($_POST['empresas']);
                for ($i = 0; $i < $count; $i++) {
                    $empresa = $_POST['empresas'][$i];
                    $cargo = $_POST['cargos'][$i];
                    $tipoEmpleo = $_POST['tipoempleo'][$i];
                    $ubicacion = $_POST['ubicacion'][$i];
                    $fechaIniExp = $_POST['fechaini'][$i];
                    $fechaFinExp = $_POST['fechafin'][$i];
                    $descripcion = $_POST['descripcion'][$i];
                    $experiencias[] = [
                        'empresa' => $empresa,
                        'cargo' => $cargo,
                        'tipoEmpleo' => $tipoEmpleo,
                        'ubicacion' => $ubicacion,
                        'fechaInicio' => $fechaIniExp,
                        'fechaFin' => $fechaFinExp,
                        'descripcion' => $descripcion
                    ];
                    $consulta_experiencia = "INSERT INTO experiencia (usuarioID, empresa, cargo, tipoEmpleo, ubicacion, fechaInicio, fechaFin, descripcion)
                                            VALUES ('$idUser', '$empresa','$cargo','$tipoEmpleo', '$ubicacion','$fechaIniExp','$fechaFinExp','$descripcion')";
                    $resExp = mysqli_query($enlace, $consulta_experiencia);
                
                }
                //Formaciones
                $count2 = count($_POST['titulo']);
                for ($i = 0; $i < $count2; $i++) {
                    $titulo = $_POST['titulo'][$i];
                    $institucion = $_POST['institucion'][$i];
                    $fechainiform = $_POST['fechainiform'][$i];
                    $fechafinform = $_POST['fechafinform'][$i];
                    $tipoform = $_POST['tipoform'][$i];
                    $descripcionForm = $_POST['descripcionForm'][$i];
                    $formaciones[] = [
                        'titulo' => $titulo,
                        'institucion' => $institucion,
                        'fechaInicio' => $fechainiform,
                        'fechaFin' => $fechafinform,
                        'tipoForm' => $tipoform,
                        'descripcion' => $descripcionForm
                    ];
                    $consulta_form = "INSERT INTO formacion (usuarioID, titulo, institucion, fechaInicio, fechaFin, tipoForm, descripcion)
                                      VALUES ('$idUser', '$titulo','$institucion','$fechainiform', '$fechafinform','$tipoform','$descripcionForm')";
                    $resform = mysqli_query($enlace, $consulta_form);
                
                }
                //Idiomas
                $count3 = count($_POST['idiomas']);
                for ($i = 0; $i < $count3; $i++) {
                    $idioma = $_POST['idiomas'][$i];
                    $nivel = $_POST['nivelIdioma'][$i];
                    $idiomas[] = [
                        'idioma' => $idioma,
                        'nivel' => $nivel
                    ];
                    $consultaIdioma = "INSERT INTO idiomas (usuarioID, idioma, nivel)
                                       VALUES ('$idUser', '$idioma','$nivel')";
                    $residioma = mysqli_query($enlace, $consultaIdioma);
                }
                //Habilidades
                $count4 = count($_POST['habilidad']);
                for ($i = 0; $i < $count4; $i++) {
                    $habilidad = $_POST['habilidad'][$i];
                    $habilidades[] = [
                        'habilidad' => $habilidad
                    ];
                    $consultaHabilidad = "INSERT INTO habilidades (usuarioID, habilidad)
                                       VALUES ('$idUser', '$habilidad')";
                    $resHabilidad = mysqli_query($enlace, $consultaHabilidad);
                }
                echo "<span style='color: rgb(10,83,215)'>Datos adicionales ingresados correctamente.</span><br>";
            
            }
            else {
                echo "Error al insertar usuario: " . mysqli_error($enlace);
            }
    }
    else {
        echo "Por favor, envía el formulario para registrar tus datos."; }

    
?>