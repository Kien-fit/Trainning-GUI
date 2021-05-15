<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<jsp:include page="data.jsp" flush="true"></jsp:include>  

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Trang chủ</title>
		
		<link href="/home/css/all.css" rel="stylesheet" type="text/css" />
		<link href="/home/css/main.css" rel="stylesheet" type="text/css" />		
		<link href="/home/css/image.css" rel="stylesheet" type="text/css" />
		<link href="/home/css/bootstrap.css" rel="stylesheet" type="text/css" />
		<link href="/home/css/bootstrap-grid.css" rel="stylesheet" type="text/css" />
		
		<script language="javascript" src="/home/ckeditor/ckeditor.js"></script>
		<script language="javascript" src="/home/js/main.js"></script>
	</head>

	<body onload="setFirstTime(document.frmSearch)">
	
		<div class="header fixed-top">
		
			<div class = "top">
				<div class = "container-md">
					<div class ="row">
						<div class = "col-md-5">Hân hạnh chào đón bạn</div>
						<div class = "col-md-5 text-center">
							<a href="#" >Đăng nhập</a> &nbsp;&nbsp;|&nbsp;&nbsp;
							<a href="#" >Đăng kí</a> &nbsp;&nbsp;|&nbsp;&nbsp;
							<a href="#" >Hỗ trợ</a>
						</div>
						<div class = "col-md-2 text-right">
							<a href ="#"><i class="fab fa-facebook-f"></i></a>&nbsp;&nbsp;
							<a href ="#"><i class="fab fa-google-plus-square"></i></a>&nbsp;&nbsp;
							<a href ="#"><i class="fab fa-twitter"></i></a>
						</div>
					</div>
				</div>
			</div><!--close top-->
			
			<div class="menu">
				<div class="container-md">
					<nav class="navbar navbar-expand-lg navbar-light">
						<a class="navbar-brand" href="/home/">Logo</a>
							<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
								<span class="navbar-toggler-icon"></span>
							</button>

							<div class="collapse navbar-collapse" id="navbarSupportedContent">
								<ul class="navbar-nav mr-auto">
									<li class="nav-item active">
										<a class="nav-link" href="/home/"><i class="fas fa-home"></i><span class="sr-only">(current)</span></a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="/home/gioi-thieu">Giới thiệu</a>
									</li>
									<li class="nav-item dropdown">
										<a class="nav-link dropdown-toggle" href="/home/tin-tuc" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
											Tin tức
										</a>
										<div class="dropdown-menu" aria-labelledby="navbarDropdown">
											<a class="dropdown-item" href="/home/tin-tuc/?duan">Tin tức dự án</a>
											<a class="dropdown-item" href="/home/tin-tuc/?cn">Tin tức công nghệ</a>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="/home/tin-tuc/?th">Tổng hợp</a>
										</div>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="/home/san-pham">Sản phẩm</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="/home/du-an">Dự án</a>
									</li>
									<li class="nav-item dropdown">
										<a class="nav-link dropdown-toggle" href="/home/dich-vu" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
											Dịch vụ
										</a>
										<div class="dropdown-menu" aria-labelledby="navbarDropdown">
											<a class="dropdown-item" href="/home/dich-vu/?thiet-ke-website">Thiết kế Website</a>
											<a class="dropdown-item" href="/home/dich-vu/?Phân?tích?bảo?mật">Phân tích bảo mật</a>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="/home/dich-vu/?quan?tri?noi?dung">Quản trị nội dung</a>
											<a class="dropdown-item" href="/home/dich-vu/?quan-tri-he-thong">Quản trị hệ thống</a>
										</div>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="/home/tuyen-dung">Tuyển dụng</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="/home/lien-he">Liên hệ</a>
									</li>
								</ul>
							<form class="form-inline my-2 my-lg-0" name="frmSearch" action="" method="">
								<input class="form-control mr-sm-2" type="text" name="txtKeyword" aria-label="Search" onClick="setKeyword(this.form, true)" onBlur="setKeyword(this.form, false)">
								<button class="btn btn-outline-success my-2 my-sm-0" type="bottom" onclick="checkValueKeyword(this.form)"><i class="fas fa-search-dollar"></i></button>
							</form>
							</div>
					</nav>
				</div>
			</div><!--close menu-->
		
		</div><!--close header-->