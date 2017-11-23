<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <script src="js/popper.js"></script>
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <title>BIENVENIDO AL ESTRES</title>
    </head>

    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-2"></div>

                <div class="col-md-8">
                    <h1>Conteste el siguiente cuestionario para determinar si tiene estres</h1>
                    <h3>Seleccione si padece o no alguno de los siguientes sintomas</h3>
                    <form action="redirect.htm" method="post">
                        
                        <div class="form-group">
                            <label>depresión o ansiedad, irritabilidad, miedo, nerviosismo, confusión, fluctuaciones del estado de ánimo, etcétera.</label>
                            <div class="form-group" id="rowselect">
                                <select class="custom-select" name="emociones">
                                    <option selected>Selecciona una opcion</option>
                                    <option value="1">SI</option>
                                    <option value="2">NO</option>
                                </select>
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label>excesivo temor al fracaso, excesiva autocrítica, olvidos, dificultad para concentrarse y tomar decisiones, pensamientos repetitivos…</label>
                            <div class="form-group" id="rowselect">
                                <select class="custom-select" name="pensar">
                                    <option selected>Selecciona una opcion</option>
                                    <option value="1">SI</option>
                                    <option value="2">NO</option>
                                </select>
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label> risa nerviosa, trato brusco hacia los demás, incremento del consumo de tabaco, alcohol y otras drogas, aumento o disminución del apetito, llantos, rechinar los dientes o apretar las mandíbulas, etcétera.</label>
                            <div class="form-group" id="rowselect">
                                <select class="custom-select" name="conducta">
                                    <option selected>Selecciona una opcion</option>
                                    <option value="1">SI</option>
                                    <option value="2">NO</option>
                                </select>
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label>tensión muscular, manos frías o sudorosas, insomnio, dolores de cabeza, fatiga, problemas de espalda o cuello, indigestión, respiración agitada, perturbaciones en el sueño, sarpullidos, disfunción sexual, etcétera.</label>
                            <div class="form-group" id="rowselect">
                                <select class="custom-select" name="cFisicos">
                                    <option selected>Selecciona una opcion</option>
                                    <option value="1">SI</option>
                                    <option value="2">NO</option>
                                </select>
                            </div>
                        </div>
                        

                        <button type="submit" class="btn btn-primary">Submit</button>
                    </form>

                </div>

            </div>






        </div>



    </body>
</html>
