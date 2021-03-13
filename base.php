<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<div class="login-wrapper">
    <form action="inicio.php" class="form">
      <img src="img/l.png" alt="">
      <h2>Acceso</h2>
      <div class="input-group">
        <input type="text" name="loginUser" id="loginUser" required>
        <label for="loginUser">Nombre de Usuario</label>
      </div>
      <div class="input-group">
        <input type="password" name="loginPassword" id="loginPassword" required>
        <label for="loginPassword">Contraseña</label>
      </div>
     
    </form>

    <div id="forgot-pw">
      <form action="" class="form">
        <a href="#" class="close">&times;</a>
        <h2>Restablecer la contraseña</h2>
        <div class="input-group">
          <input type="email" name="email" id="email" required>
          <label for="email">Correo electronico</label>
        </div>
        <input type="submit" value="Submit" class="submit-btn">
      </form>
    </div>
</body>
</body>
</html>