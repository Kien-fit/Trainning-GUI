<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="contact">
	<div class="container-md">
		<div class="row">
			<div class="col-md-12 text-center ">
				<h1>
					Liên hệ <span class="badge badge-secondary">CT</span>
				</h1>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-6">
				<div class="embed-responsive embed-responsive-4by3">
					<iframe class="embed-responsive-item"
						src="https://www.youtube.com/embed/gsey3SG11OU" frameborder="0"
						allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
			</div>

			<div class="col-md-6">
				<form name="frmContact" action="" method="">
					<div class="row">
						<div class="col-md-12 mytitle text-center">Thông tin liên hệ</div>
					</div>

					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputEmail4">Email</label> <input type="text"
								class="form-control" id="inputEmail4" name="txtEmail">
						</div>
						<div class="form-group col-md-6">
							<label for="inputPassword4">Password</label> <input
								type="password" class="form-control" id="inputPassword4"
								name="txtPassword">
						</div>
					</div>
					<div class="form-group">
						<label for="inputAddress">Address</label> <input type="text"
							class="form-control" id="inputAddress" name="txtAddress01"
							placeholder="1234 Main St">
					</div>
					<div class="form-group">
						<label for="inputAddress2">Address 2</label> <input type="text"
							class="form-control" id="inputAddress2" name="txtAddress02"
							; placeholder="Apartment, studio, or floor">
					</div>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputCity">City</label> <input type="text"
								class="form-control" id="inputCity" name="txtCity">
						</div>
						<div class="form-group col-md-4">
							<label for="inputState">State</label> <select id="inputState"
								class="form-control">
								<option selected>Choose...</option>
								<option>...</option>
							</select>
						</div>
						<div class="form-group col-md-2">
							<label for="inputZip">Zip</label> <input type="text"
								class="form-control" id="inputZip" name="Zip">
						</div>
					</div>
					<div class="form-group">
						<div class="form-check">
							<input class="form-check-input" type="checkbox" id="gridCheck">
							<label class="form-check-label" for="gridCheck"> Check me
								out </label>
						</div>
					</div>
					<button type="bottom" class="btn btn-primary"
						onclick="setSecondsTime(this.form[1])">Sign in</button>
				</form>
			</div>
		</div>
	</div>
</div>