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
		width: 120px;
		height: 40px;
		
		font-size: 14px;
		margin: 20px 50px; 
	}
</style>
</head>

<body>
	<div class = "outer">
		<div class="page_section">
			<h1> Sipariş İşlemleri </h1>
		<hr>
		</div>
		
		<div class="order_list">
			<fieldset>
				<legend>Sipariş Listesi</legend>
				<div class="entry_section">
					<div class="order_entry_section">
						<div class = "order_name">
							Sepet İsmi: ...
						</div>
						<div class="user_choices">
							Düzenle
						</div>
						<div class="user_choices">
							Sil
						</div>
					</div>
				</div>
			</fieldset>
		</div>
		
		<div class= "buttons_section">
			<input type="button" value="Çıkış" >
			<input type="button" value="Yeni Sipariş Ekle" >
		</div>
		
	</div>
</body>

</html>