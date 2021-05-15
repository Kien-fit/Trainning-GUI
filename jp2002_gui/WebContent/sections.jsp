<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
									
								<%
									// tìm tham chiếu cấu trúc từ data.jsp
									String viewSections_home = (String)session.getAttribute("viewSections_home_23");
									if(viewSections_home!=null){
										out.print(viewSections_home);
									}
								%>
									
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