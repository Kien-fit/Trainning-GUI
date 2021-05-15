<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="news">
			
	<div class="container-md mybg mt-23">
		<div class="row">
			<div class="col-md-12 text-center ">
				<h1>Tin tức mới <span class="badge badge-secondary">News</span></h1>
			</div>
		</div>
		
		<div class="card-deck">
		<%
			//Tìm tham chiếu cấu trúc hiển thị trong phiên làm việc(section) do data.jsp truyền cho
			String viewNewest = (String)session.getAttribute("viewNewest");
			if(viewNewest!=null){
				out.print(viewNewest);
			}
		%>
		</div>
	</div>
	
</div><!--close news-->