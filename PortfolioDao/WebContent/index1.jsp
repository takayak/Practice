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
	background-image: url("images/top1.jpg");
	background-size: cover;
}

.row {
	background-color: white;
}

.col-md-12 {
	padding: 0;
}

.headerimg {
	background-image: url("images/top1.jpg");
	padding: 180px 0 100px 0;
	color: black;
	opacity: 0.8;
}

.headerimg h1 {
	margin: 40px 40px 0;
}

.bt {
	margin-left: 40px;
	padding: 8px 24px;
	color: white;
	font-weight: bold;
	display: inline-block;
	opacity: 0.9;
}

.reserve {
	background-color: #239b76;
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="headerimg">
					<h1>welcome welcome</h1>
					<a href="map" class="bt reserve">予約はこちら</a>
				</div>
				<header>
					<nav class="navbar  navbar-default ">
						<div class="container">
							<ul class="nav  navbar-nav  navbar-hover">
								<li class="active"><a href="index1.jsp">HOME</a></li>
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
				</header>

			</div>
			<div class="col-md-6">

				<div class="access">
					<table class="table table-bordered table-hover">
						<tr>
							<th>住所</th>
							<td>東京都新大久保</td>
						</tr>
						<tr>
							<th>電話番号</th>
							<td>080-****-****</td>
						</tr>
						<tr>
							<th>営業時間</th>
							<td>9時～21時</td>
						</tr>
						<tr>
							<th>アクセス</th>
							<td><iframe
									src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3240.0149289095507!2d139.69803175109973!3d35.70125023638349!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60188d2f37e44929%3A0x70e03a4ceb52d545!2z5paw5aSn5LmF5L-d6aeF!5e0!3m2!1sja!2sjp!4v1569565331218!5m2!1sja!2sjp"
									width="400" height="300" frameborder="0" style="border: 0;"
									allowfullscreen=""></iframe></td>
						</tr>

					</table>

				</div>
			</div>
		</div>
	</div>

	<script src="js/jquery-2.2.4.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

</body>
</html>