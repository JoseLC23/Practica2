<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro</title>
	<link rel="stylesheet" type="text/css" href="CSS/styleR.css"/>
</head>
<body>
    <h1>Registro</h1>
    <form action="NewFile.jsp" method="POST">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required><br><br>

        <label for="direccion">Dirección:</label>
        <input type="text" id="direccion" name="direccion" required><br><br>

        <label for="contrasena">Contraseña:</label>
        <input type="password" id="contrasena" name="contrasena" required><br><br>

        <label for="provincia">Provincia:</label>
        <select id="provincia" name="provincia" required>
            <option value="Panama">Panamá</option>
            <option value="Colon">Colón</option>
            <option value="Cocle">Coclé</option>
            <option value="Veraguas">Veraguas</option>
            <option value="Bocas del Toro">Bocas del Toro</option>
            <option value="Darien">Darién</option>
            <option value="Panama Oeste">Panamá Oeste</option>
            <option value="Herrera">Herrera</option>
            <option value="Los Santos">Los Santos</option>
        </select><br><br>

        <label for="herramientas">Herramientas:</label><br>
        <input type="checkbox" id="1" name="herramientas" value="1">
        <label class="text" for="ms-word">MS Word</label><br>

        <input type="checkbox" id="2" name="herramientas" value="2">
        <label class="text" for="ms-excel">MS Excel</label><br>

        <input type="checkbox" id="3" name="herramientas" value="3">
        <label class="text" for="ms-powerpoint">MS Power Point</label><br>

        <input type="checkbox" id="4" name="herramientas" value="4">
        <label class="text" for="photoshop">Photoshop</label><br>

        <input type="checkbox" id="5" name="herramientas" value="5">
        <label class="text" for="ms-movie-maker">MS Movie Maker</label><br>

        <input type="checkbox" id="6" name="herramientas" value="6">
        <label class="text" for="inkscape">InkScape</label><br>

        <input type="checkbox" id="7" name="herramientas" value="7">
        <label class="text" for="blender">Blender</label><br>

        <input type="checkbox" id="8" name="herramientas" value="8">
        <label class="text" for="wireshark">WireShark</label><br><br>

        <input type="submit" value="Registrarse">
    </form>
    
	
</body>
</html>
