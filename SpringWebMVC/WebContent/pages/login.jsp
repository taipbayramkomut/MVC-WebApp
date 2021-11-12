<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="tr">

<head>
<meta charset="UTF-8">
<meta name="author"  content="T. Bayram Komut">
<title>Kayıt Sayfası</title>
<style>
	<%@include file="/pages/style.css"%>
	/* Buttons sizes are special for this page */
	input[type=button]{
		width: 100px;
		height: 50px;
		margin: 20px 50px; 
	}
</style>
</head>

<body>
	<div class = "outer">
		<div class="page_section">
			<h1> Giriş Yap </h1>
		<hr>
		</div>
		
		<div class= "form_section">
			<form  id="input">
				<div class="input_section">
					<label for="user_id"> Kullanıcı Adı</label>
					<input id="user_id">
				</div>
				<div class="input_section">
					<label for="user_password"> Şifre</label>
					<input id="user_password" type="password">
				</div>
			</form>
		</div>
		
		<button class="link">Şifrenizi unuttunuz mu?</button>
		
		<div class= "buttons_section">
			<input type="button" value="Geri" >
			<input type="button" value="Kaydet" >
		</div>
		
	</div>
</body>

</html>