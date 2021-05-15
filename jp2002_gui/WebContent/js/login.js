// sử lý cho login

function setLogin(fn) {
	//lấy thông tin đăng nhập
	var name = fn.txtUsername.value;
	var pass = fn.txtPassword.value;
	
	//giá trị trả về
	var valueUsername = true;
	var valuePassword = true;
	
	//thông báo
	var message= "";
	
	//
	name=name.trim();
	if(name==""){
		valueUsername = false;
		message = "Thiếu tên đăng nhập.";
		
	}else {
		if(name.length <6||name.length>50){
			valueUsername = false;
			message = "Tên đăng nhập có độ dài từ 6 đến 50 ký tự.";
		}else{
			
			if(name.indexOf(" ")!=-1){
				valueUsername = false;
				message = "Tên đăng nhập có dấu cách, hãy nhập lại.";
			}else
				//kiểm tra hộp thư
				if(name.indexOf("@")!=-1){
					var parttern = /\w+@\w+[.]+\w/;
					if(!name.match(parttern)){
						valueUsername = false;
						message = "Không đúng cấu trúc hộp thư!";
					}
				}
		}
	}
	
	pass = pass.trim();
	if(pass==""){
		valuePassword= false;
		message += "\nThiếu mật khẩu.";
	}else {
		if(pass.length<8){
			valuePassword = false;
			message += "\nMật khẩu không hợp lệ.";
		}else{
			
		}
	}
	
	// Lưu tài khoản
	var isSave = fn.chkSave.checked;
	if(!isSave){
		message += "\nBạn có thật sự muốn lưu tài khoản trên máy này."
	}
	
	//thông báo
	if(message !=""){
		window.alert(message);
		//di chuyển con trỏ vào
		if(!valueUsername){
			fn.txtUsername.focus;
			fn.txtUsername.select;
		}
		if(!valuePassword){
			fn.txtPassword.focus;
			fn.txtPassword.select;
		}
	}
	
	//Trả về kết quả
	return valueUsername && valuePassword;
	
}