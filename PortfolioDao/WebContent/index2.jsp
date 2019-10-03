<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {

}

.main-img {
	height: 450px;
	background-image:
		url("https://www.pakutaso.com/shared/img/thumb/Tsurutama511A007_TP_V.jpg");
	background-size: contain;
	color: white;
	text-align: center;
	font-size: 20px;
	padding-top: 250px;
	opacity: 0.96;
}

.p1 {
	font-size: 30px;
}

.p2 {
	font-size: 10px;
}

.p3 a {
	font-size: 15px;
	background-color: #7f7fff;
	display: inline-block;
	padding: 5px;
	border-radius: 5px;
	font-weight: bold;
	opacity: 0.9;
	color: white;
	box-shadow: 3px 3px #adadff;
	cursor: pointer;
	font-family: fantasy;
	margin: 0 10px;
}

.p3 a:hover {
	color: white;
	text-decoration: none;
}

.p3 a:active {
	/*押したとき*/
	position: relative;
	box-shadow: none;
	color: white;
	top: 3px;
	left: 3px;
}

.main {
	background-color: #f8f8f8;
	height: 400px;
	text-align: center;
	padding: 10px 200px;
}

.footer {
	background-color: #ceccf3;
	background-color: darkgray;
	height: 50px;
}

header .navbar .navbar-default .container{
	position:fixed !important;
}

.navbar {
	margin-bottom: 0 !important;
}

.col-sm-12 {
	padding: 0 !important;
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css"
	rel="stylesheet">
</head>
<body>
	<div class="container-fruid">
		<div class="row777">
			<div class="col-sm-12">

				<div class="header">
					<nav class="navbar  navbar-default ">
						<div class="container">
							<ul class="nav  navbar-nav  navbar-hover">
								<li class=""><a href="index2.jsp">HOME</a></li>
								<li><a href="map">時間別予約</a></li>
								<li><a href="CheckReserve">予約確認</a></li>
								<li><a href="#">アクセス</a></li>
								<li class="dropdown"><a href="#" class="dropdown-toggle"
									data-toggle="dropdown" role="button" aria-expanded="false">管理者メニュー<span
										class="caret"></span></a>
									<ul class="dropdown-menu" role="menu">
										<li><a href="listReserve">予約名簿</a></li>
										<li><a href="map3">予約カレンダー</a></li>
										<li><a href="AddAdminServlet">管理者追加</a></li>
										<li><a href="map">時間別予約</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
										<li class="divider"></li>
										<li><a href="logout">管理者ログアウト</a></li>
									</ul></li>
							</ul>
						</div>
					</nav>
				</div>

				<div class="main-img">
					<p class="p1">Shop</p>
					<p class="p2">welcomewelcome</p>
					<div class="p3">
						<a href="map"><i class="fas fa-pen-nib"></i> &nbsp;時間帯予約はこちら</a><a
							href="CheckReserve"><i class="fas fa-history"></i>
							&nbsp;予約確認はこちらへ</a>
					</div>



				</div>
				<div class="main">
					<h1>お店について</h1>
					<p>このお店はWEB上での時間帯選択予約が可能です。</p>
					<p>１名１時間～の対応とさせていただきます。</p>
					<p>１人で営業しているため１時間の枠１名で予約を終了させていただきます。</p>
					<p>必要情報を入力して予約を完了させると完了メールが届きます。</p>
					<p>予約時間の確認をしたい場合は上部の予約確認ページをクリックしてください。</p>
				</div>
				<div class="footer"></div>












			</div>
		</div>
	</div>

	<script src="js/jquery-2.2.4.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

</body>
</html>