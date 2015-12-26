<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="utf-8">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/estilo.css">
<script type="text/javascript" src="js/bootstrap.mim.js"></script>
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1">

<style>

#botaoLogin{
	background: #47b2a8;
}

.form-horizontal{

width: 40%;
margin: 0 auto;
}

.form-control{

height: 40px;

}

.jumbotron{
	background-color: #47b2a8;
	text-align: center;
	color: #FFFFFF;
	margin-top: 10px;
}
</style>

<title>GPM-Odonto</title>
</head>
<body>
<div class="container" id="container">

<div class="jumbotron">
    
    <h1>GPM-Odonto System</h1> 
    <h2>Acesso ao Sistema </h2>
    
  </div>


<form class="form-horizontal" role="form">
  <div class="form-group">
    <label class="control-label col-sm-2" for="email">Login:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control"  id="email" placeholder="Entre com o Login" required autofocus>
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-2" for="pwd">Senha:</label>
    <div class="col-sm-10"> 
      <input type="password" class="form-control" id="pwd" placeholder="Entre com a Senha" required>
    </div>
  </div>
  <div class="form-group"> 
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label><input type="checkbox"> Lembre-me</label>
      </div>
    </div>
  </div>
  <div class="form-group"> 
    <div class="col-sm-offset-2 col-sm-10">
      <button type="Entrar" class="btn btn-primary btn-lg" id="botaoLogin">Entrar</button>
    </div>
  </div>
</form>

</div>
</body>
</html>