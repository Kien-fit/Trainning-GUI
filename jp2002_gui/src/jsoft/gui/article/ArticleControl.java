package jsoft.gui.article;

import jsoft.*;
import jsoft.objects.*;
import java.sql.*;
import java.util.*;

public class ArticleControl {

	private ArticleModel am;
	
	public ArticleControl(ConnectionPool cp) {
		this.am = new ArticleModel(cp);
	}
	
	protected void finalize() throws Throwable {
		this.am = null;
		super.finalize();
	}
	
	public ConnectionPool getCP() {
		return this.am.getCP();
	}
	
	public void releaseConnection() {
		this.am.releaseConnection();
	}
	
	//------------------------------------------------
	public ArticleObject getArticleObject(int id) {
		return this.am.getArticleObject(id);
	}
	
	
	//------------------------------------------------
	public String viewNewest(ArticleObject similar, byte total) {
		//Lây danh sách đối tượng
		ArrayList<ArticleObject> items = this.am.getArticleObjects(similar, (short) 1, total);
		
		//trả về cấu trúc trình bày
		return ArticleLibrary.viewNewest(items);
	}
		
	public String viewSections_home(ArticleObject similar, byte total) {
		//Lây danh sách đối tượng
		ArrayList<ArticleObject> items = this.am.getArticleObjects(similar, (short) 1, total);
		
		//trả về cấu trúc trình bày
		return ArticleLibrary.viewSections_home(items);
	}
	
	public String viewSlider(ArticleObject similar, byte total) {
		//Lây danh sách đối tượng
		ArrayList<ArticleObject> items = this.am.getArticleObjects(similar, (short) 1, total);
		
		//trả về cấu trúc trình bày
		return ArticleLibrary.viewSlider(items);
	}
	
}
