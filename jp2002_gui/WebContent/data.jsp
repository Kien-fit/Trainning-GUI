<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="jsoft.*, jsoft.objects.*"%>
<%@ page import="jsoft.gui.article.*"%>

<%
	//Tìm bộ quản lý kết nối trong ngữ cảnh ứng dụng
	ConnectionPool cp = (ConnectionPool) application.getAttribute("CPool");

	//Tạo đối tượng thực thi chức năng
	ArticleControl ac = new ArticleControl(cp);
	if (cp == null) {
		application.setAttribute("Cpool", ac.getCP());
	}

	//Tạo đối tượng lấy thông tin 
	ArticleObject similar = new ArticleObject();

	//Lấy cấu trúc hiển thị thông tin của tin tức nổi bật
	similar.setArticle_section_id((short) 2);
	//	similar.setCategory_section_id((short)2);
	//	similar.setSection_id((short)2);
	similar.setArticle_focus(true);

	String viewNewest = ac.viewNewest(similar, (byte) 3);

	//Gửi cấu trúc vào phiên làm việc
	session.setAttribute("viewNewest", viewNewest);

	//lấy tin tức theo chuyên mục, tin tức bình thường
	similar.setArticle_focus(false);
	similar.setArticle_category_id((short) 23);
	String viewSections_home_23 = ac.viewSections_home(similar, (byte) 3);
	session.setAttribute("viewSections_home_23", viewSections_home_23);

	//lấy danh sách slider
	similar.setArticle_category_id((short) 22);
	String viewSlider = ac.viewSlider(similar, (byte) 3);
	session.setAttribute("viewSlider", viewSlider);

	//Trả về kết nối
	ac.releaseConnection();
%>

