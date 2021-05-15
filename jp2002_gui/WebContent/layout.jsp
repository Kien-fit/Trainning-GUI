<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
						<a class="navbar-brand" href="D:\Images\Nền">Logo</a>
							<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
								<span class="navbar-toggler-icon"></span>
							</button>

							<div class="collapse navbar-collapse" id="navbarSupportedContent">
								<ul class="navbar-nav mr-auto">
									<li class="nav-item active">
										<a class="nav-link" href="#"><i class="fas fa-home"></i><span class="sr-only">(current)</span></a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#">Giới thiệu</a>
									</li>
									<li class="nav-item dropdown">
										<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
											Tin tức
										</a>
										<div class="dropdown-menu" aria-labelledby="navbarDropdown">
											<a class="dropdown-item" href="#">Tin tức tổng hợp</a>
											<a class="dropdown-item" href="#">Tin tức công nghệ</a>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="#">Tổng hợp</a>
										</div>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#">Sản phẩm</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#">Dự án</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#">Dịch vụ</a>
										<li class="nav-item dropdown">
										<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
											Dịch vụ
										</a>
										<div class="dropdown-menu" aria-labelledby="navbarDropdown">
											<a class="dropdown-item" href="#">Thiết kế Website</a>
											<a class="dropdown-item" href="#">Quản trị nội dung</a>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="#">Phân tích bảo mật</a>
											<a class="dropdown-item" href="#">Quản trị hệ thống</a>
										</div>
									</li>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#">Tuyển dụng</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" href="#">Liên hệ</a>
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
		
		<div class="slider">
		
			<div class="container1">
				<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
						<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
						<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="/home/images/animes.jpg" class="d-block w-100" alt="...">
							<div class="carousel-caption d-none d-md-block">
								<h5>SLNA và dòng chảy về vinh quang</h5>
								<p>Đứng đầu bảng điểm chưa bao giờ là cảm giác quen thuộc với SLNA. Suốt chiều dài lịch sử V-League, chỉ một lần họ dẫn đầu giai đoạn một và sau đó vô địch.</p>
							</div>
						</div>
						<div class="carousel-item">
							<img src="/home/images/liverpool.jpg" class="d-block w-100" alt="...">
							<div class="carousel-caption d-none d-md-block">
								<h5>Liverpool có thể vô địch trên sân của Man City</h5>
								<p>Nếu đánh bại Crystal Palace tối 24/6, thầy trò Jurgen Klopp sẽ vô địch Ngoại hạng Anh một khi không thua Man City ở vòng 32 diễn ra vào ngày 2/7.</p>
							</div>
						</div>
						<div class="carousel-item">
							<img src="/home/images/neville.jpg" class="d-block w-100" alt="...">
							<div class="carousel-caption d-none d-md-block">
								<h5>Neville: 'De Gea không còn đáng tin cậy'</h5>
								<p>Cựu hậu vệ Gary Neville cho rằng thủ môn David de Gea bị tâm lý, dẫn tới phong độ sa sút gần đây.</p>
							</div>
						</div>
					</div>
						<a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						</a>
						<a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="sr-only">Next</span>
						</a>
				</div>
			</div>
		
		</div><!--close slider-->
		
		<div class="about">
			<div class="container-md">
				<div class="row">
					<div class="col-md-12 text-center ">
						<h1>Giới thiệu<span class="badge badge-secondary">JP</span></h1>
					</div>
				</div>
				
				<div class="row">
					<div class="col-md-5">
						<div class="card bg-dark text-white">
							<img src="/home/images/car.jpg" class="card-img" alt="...">
							<div class="card-img-overlay">
								<h5 class="card-title">2020 Tesla Model S Review, Pricing, and Specs</h5>
								<p class="card-text">Elon Musk might say some crazy stuff, but he's right about at least one thing: his electric vehicles have changed the world.</p>
								<p class="card-text">Last updated 3 mins ago</p>
							</div>
						</div>
					</div>
					
					<div class="col-md-7">
						<div class="accordion" id="accordionExample">
							<div class="card">
								<div class="card-header" id="headingOne">
									<h2 class="mb-0">
										<button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
										  Collapsible Group Item #1
										</button>
									</h2>
								</div>

								<div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
									<div class="card-body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
							<div class="card">
								<div class="card-header" id="headingTwo">
									<h2 class="mb-0">
										<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
											Collapsible Group Item #2
										</button>
									</h2>
								</div>
								<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
									<div class="card-body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
							<div class="card">
								<div class="card-header" id="headingThree">
									<h2 class="mb-0">
										<button class="btn btn-link btn-block text-left collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
										  Collapsible Group Item #3
										</button>
									</h2>
								</div>
								<div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
									<div class="card-body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
			
		</div><!--close about-->
		
		<div class="news">
			
			<div class="container-md mybg mt-23">
				<div class="row">
					<div class="col-md-12 text-center ">
						<h1>Tin tức mới <span class="badge badge-secondary">News</span></h1>
					</div>
				</div>
				
				<div class="card-deck">
					<div class="card">
						<div class="my-crop">
							<div class="hovergallery">
								<img src="/home/images/thuhoai.jpg" class="card-img-top" alt="...">
							</div>
						</div>
						<div class="card-body">
							<h5 class="card-title">Hoa hậu Thu Hoài, Ngọc Diễm tư vấn kinh doanh trong game show 'Cơ hội đến'</h5>
							<p class="card-text">Không chỉ làm "nhà tư vấn", Hoa hậu Thu Hoài, Ngọc Diễm còn "tiếp sức" cho người đam mê kinh doanh trong game show mới Cơ hội đến.</p>
						</div>
						<div class="card-footer">
							<small class="text-muted">Last updated 3 mins ago</small>
						</div>
					</div>
					<div class="card">
						<div class="my-crop">
							<div class="hovergallery">
								<img src="/home/images/showtruyenhinh.jpg" class="card-img-top" alt="...">
							</div>
						</div>
						<div class="card-body">
							<h5 class="card-title">'Độc, lạ' những show truyền hình, chương trình lần đầu ra mắt</h5>
							<p class="card-text">Sự xuất hiện lần đầu tiên của hàng loạt talk show, game show, chương trình truyền hình… giúp thị trường giải trí sôi động trở lại. Đặc biệt, khán giả có nhiều “món ăn” độc lạ, ý nghĩa để lựa chọn sau thời gian dài showbiz lặng lẽ bởi dịch Covid-19.</p>
						</div>
						<div class="card-footer">
							<small class="text-muted">Last updated 3 mins ago</small>
						</div>
					</div>
					<div class="card">
						<div class="my-crop">
							<div class="hovergallery">
								<img src="/home/images/banmuonhenho.jpg" class="card-img-top" alt="...">
							</div>
						</div>
						<div class="card-body">
							<h5 class="card-title">Quyền Linh 'nổi đóa' với cô gái chê hói, từ chối hẹn hò</h5>
							<p class="card-text">Trong chương trình Bạn muốn hẹn hò, MC Quyền Linh thẳng thắn bày tỏ quan điểm của mình trước cô gái quan trọng chuyện ngoại hình, mái tóc của bạn trai.</p>
						</div>
						<div class="card-footer">
							<small class="text-muted">Last updated 3 mins ago</small>
						</div>
					</div>
				</div>
			</div>
			
		</div><!--close news-->
		
		<div class="secsions">
		
			<div class="container-md ">
				<div class="row">
					<div class="col-md-12 text-center ">
						<h1>Sản phẩm<span class="badge badge-secondary">SP</span></h1>
					</div>
				</div>
				
				<ul class="nav nav-tabs" id="myTab" role="tablist">
					<li class="nav-item" role="presentation">
						<a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Tất cả sản phẩm</a>
					</li>
					<li class="nav-item" role="presentation">
						<a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Công nghệ</a>
					</li>
					<li class="nav-item" role="presentation">
						<a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">Videos and contacts</a>
					</li>
				</ul>
				
				<div class="tab-content" id="myTabContent">
					<div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
						<div class="row">
							<div class="col-md-7">
								<ul class="list-unstyled">
									<li class="media">
										<div class="img-crop">
											<img src="/home/images/lamborghini.jpg" class="mr-3 size200" alt="...">
										</div>
										<div class="media-body">
											<h5 class="mt-0 mb-2">Flashy Lamborghini Aventador S Roadster With</h5>
											Mansory Carbonado Is A Flashy Lamborghini Aventador S Roadster With A Matching Price Tag. 1,250 HP Lamborghini Aventador Carbonado Turns Into Trashado After Burning In Tunnel
										</div>
									</li>
									<li class="media my-4">
										<div class="img-crop">
											<img src="/home/images/lamborghini.jpg" class="mr-3 size200" alt="...">
										</div>
										<div class="media-body">
											<h5 class="mt-0 mb-2">List-based media object</h5>
											Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
										</div>
									</li>
									<li class="media">
										<div class="img-crop">
											<img src="/home/images/lamborghini.jpg" class="mr-3 size200" alt="...">
										</div>
										<div class="media-body">
											<h5 class="mt-0 mb-2S">Lamborghini</h5>
											A Flashy Lamborghini Aventador S Roadster
										</div>
									</li>
								</ul>
							</div>
							<div class="col-md-5">
								<div class="card-deck">
									<div class="card">
										<img src="/home/images/lamborghini.jpg" class="card-img-top" alt="...">
										<div class="card-body">
											<h5 class="card-title">Lamborghini</h5>
											<p class="card-text">A Flashy Lamborghini Aventador S Roadster</p>
											<p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
						<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
							<div class="carousel-inner">
								<div class="carousel-item active">
									<div class="card">
										<div class="my-crop">
											<img src="/home/images/car.jpg" class="card-img-top" alt="...">
										</div>
										<div class="card-body">
											<h5 class="card-title">Hoa hậu Thu Hoài, Ngọc Diễm tư vấn kinh doanh trong game show 'Cơ hội đến'</h5>
											<p class="card-text">Không chỉ làm "nhà tư vấn", Hoa hậu Thu Hoài, Ngọc Diễm còn "tiếp sức" cho người đam mê kinh doanh trong game show mới Cơ hội đến.</p>
										</div>
										<div class="card-footer">
											<small class="text-muted">Last updated 3 mins ago</small>
										</div>
									</div>
								</div>
								<div class="carousel-item">
									<div class="card">
										<div class="my-crop">
											<img src="/home/images/Lamborghini.jpg" class="card-img-top" alt="...">
										</div>
										<div class="card-body">
											<h5 class="card-title">Lamborghini</h5>
											<p class="card-text">Lamborghini aventardor</p>
										</div>
										<div class="card-footer">
											<small class="text-muted">Last updated 3 mins ago</small>
										</div>
									</div>
								</div>
								<div class="carousel-item">
									<div class="card">
										<div class="my-crop">
											<img src="/home/images/lamborghini.jpg" class="card-img-top" alt="...">
										</div>
										<div class="card-body">
											<h5 class="card-title">Hoa hậu Thu Hoài, Ngọc Diễm tư vấn kinh doanh trong game show 'Cơ hội đến'</h5>
											<p class="card-text">Không chỉ làm "nhà tư vấn", Hoa hậu Thu Hoài, Ngọc Diễm còn "tiếp sức" cho người đam mê kinh doanh trong game show mới Cơ hội đến.</p>
										</div>
										<div class="card-footer">
											<small class="text-muted">Last updated 3 mins ago</small>
										</div>
									</div>
								</div>
							</div>
							<a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
								<span class="carousel-control-prev-icon" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
								<span class="carousel-control-next-icon" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>
					</div>
					
					<div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
						<div class="container-md row">
							<div class="col-md-6">
								<div class="embed-responsive embed-responsive-4by3">	
									<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/gsey3SG11OU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
								</div>
							</div>
							
							<div class="col-md-6">
								<form name="frmContact" action="" method="">
									<div class="row">
										<div class="col-md-12 mytitle text-center">Thông tin liên hệ</div>
									</div>
									
									<div class="form-row">
										<div class="form-group col-md-6">
											<label for="inputEmail4">Email</label>
											<input type="text" class="form-control" id="inputEmail4" name="txtEmail">
										</div>
										<div class="form-group col-md-6">
											<label for="inputPassword4">Password</label>
											<input type="password" class="form-control" id="inputPassword4" name="txtPassword">
										</div>
									</div>
									<div class="form-group">
										<label for="inputAddress">Address</label>
										<input type="text" class="form-control" id="inputAddress" name="txtAddress01" placeholder="1234 Main St" >
									</div>
									<div class="form-group">
										<label for="inputAddress2">Address 2</label>
										<input type="text" class="form-control" id="inputAddress2" name "txtAddress02; placeholder="Apartment, studio, or floor">
									</div>
									<div class="form-row">
										<div class="form-group col-md-6">
											<label for="inputCity">City</label>
											<input type="text" class="form-control" id="inputCity" name="txtCity">
										</div>
										<div class="form-group col-md-4">
											<label for="inputState">State</label>
											<select id="inputState" class="form-control">
												<option selected>Choose...</option>
												<option>...</option>
											</select>
										</div>
										<div class="form-group col-md-2">
											<label for="inputZip">Zip</label>
											<input type="text" class="form-control" id="inputZip" name="Zip">
										</div>
									</div>
									<div class="form-group">
										<div class="form-check">
											<input class="form-check-input" type="checkbox" id="gridCheck">
											<label class="form-check-label" for="gridCheck">
												Check me out
											</label>
										</div>
									</div>
									<button type="bottom" class="btn btn-primary" onclick="setSecondsTime(this.form[1])">Sign in</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		
		</div><!--close ask-->
		
		<div class="test">
		</div><!--close test-->
		
		<div class="footer">
			
			<div class="container-md ">
				<div class="row">
					<div class="col-md-4">
						<h3>CÔNG TY TNHH...</h3>
						<p>Địa chỉ:...</p>
						<p>Liên hệ:...</p>
					</div>
					<div class="col-md-4">
						<ul>
							<li><a href="#">Giới thiệu</a></li>
							<li><a href="#">Tin tức</a></li>
							<li><a href="#">Sản phẩm</a></li>
							<li><a href="#">Dự án</a></li>
							<li><a href="#">Dịch vụ</a></li>
							<li><a href="#">Tuyển dụng</a></li>
							<li><a href="#">Liên hệ</a></li>
						</ul>
					</div>
					<div class="col-md-4 text-center">
						<i class="fab fa-facebook"></i>
						<i class="fab fa-google-plus-g"></i>
						<i class="fab fa-twitter"></i>
					</div>
				</div>
				
				<div class="row footer-bottom">
					<div class="col-md-12"></div>
					<div class="col-md-12 text-center">© Bản quyền nội dung và thiết kế thuộc về JP2002</div>
				</div>
			</div>
		</div><!--close footer-->
		
		
		<script src="/home/js/jquery-3.5.1.slim.min.js" ></script>
		<script src="/home/js/popper.min.js" ></script>
		<script src="/home/js/bootstrap.min.js" ></script>
	</body>
	
	
</html>