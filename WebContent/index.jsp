<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<title>Help-Desk</title>

	<style>
	
	form{
    background-color: white;
    width: 100%;
    max-width: 300px;
    max-height: auto;
    margin: 150px auto;
    padding: 10px;
    border-radius: 10px;
}

body .inicio{
background-color: linear-gradient(to bottom,  rgba(30,87,153,1) 0%,rgba(32,124,202,1) 34%,rgba(41,137,216,1) 50%,rgba(125,185,232,1) 100%);
background-repeat: no-repeat;
background-position: bottom right;
background-attachment: fixed;
height: 100%;
}

body{
background-color: blue;
}

h2.titulo, .conteiner{
    text-align: center;
    text-size-adjust: inherit;
    text-shadow: 2px 2px 5px #639aff;
    color: rgb(0, 110, 255);
    font-family: sans-serif;
    font-size: 25px;
    font-weight: bold;
}

img{
    width: 100%;
    max-width: 200px;
    min-height: auto;
}

input, .form-control{
  box-sizing: border-box;
  display: block; 
  width: 100%;
  max-width: 200;
  margin: 5px auto;
}

input[type=submit]{
    margin-top: 25px ;
}
	
	</style>

</head>
<body class="inicio">

	<form>
		<h2 class="titulo">Help Desk</h2>
		<div class="conteiner">
			<img src="user.png" alt="">
		</div>
		<input type="text" name="login" class="form-control"
			placeholder="E-mail*" required> <input type="text"
			name="senha" class="form-control" placeholder="Senha*" required>
		<input type="submit" value="Login" class="btn btn-primary">
	</form>

</body>
</html>