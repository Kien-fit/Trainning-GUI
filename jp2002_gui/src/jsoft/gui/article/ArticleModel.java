package jsoft.gui.article;

import jsoft.*;
import jsoft.objects.*;
import java.sql.*;
import java.util.*;

public class ArticleModel {

	private Article a;
	
	public ArticleModel(ConnectionPool cp) {
		this.a = new ArticleImpl(cp);
	}
	
	protected void finalize() throws Throwable {
		this.a = null;
		super.finalize();
	}
	
	public ConnectionPool getCP() {
		return this.a.getCP();
	}
	
	public void releaseConnection() {
		this.a.releaseConnection();
	}
	
	//------------------------------------------------
	public ArticleObject getArticleObject(int id) {
		ArticleObject item = null;
		
		ResultSet rs = this.a.getArticle(id);
		if(rs!=null) {
			try {
				if(rs.next()) {
					item = new ArticleObject();
					item.setArticle_id(rs.getInt("arrticle_id"));
					item.setArticle_title(rs.getString("arrticle_title"));
					item.setArticle_summary(rs.getString("arrticle_summary"));
					item.setArticle_content(rs.getString("arrticle_content"));
					item.setArticle_tag(rs.getString("arrticle_tag"));
					item.setArticle_created_date(rs.getString("arrticle_created_date"));
					item.setArticle_author_name(rs.getString("arrticle_author_name"));
					item.setArticle_image(rs.getString("arrticle_image"));
					
					item.setSection_id(rs.getShort("section-id"));
//					item.setArticle_id(rs.getInt("arrticle-id"));
//					item.setArticle_id(rs.getInt("arrticle-id"));
//					item.setArticle_id(rs.getInt("arrticle-id"));
				}
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return item;
	}
	
	public ArrayList<ArticleObject> getArticleObjects(ArticleObject similar, short page, byte total) {
		ArrayList<ArticleObject> items = new ArrayList<ArticleObject>();

		ArticleObject item = null;
		
		int at = (page-1) * total;
		ResultSet rs = this.a.getArticles(similar, at, total);
		if(rs!=null) {
			try {
				while (rs.next()) {
					item = new ArticleObject();
					item.setArticle_id(rs.getInt("article_id"));
					item.setArticle_title(rs.getString("article_title"));
					item.setArticle_summary(rs.getString("article_summary"));
					item.setArticle_content(rs.getString("article_content"));
					item.setArticle_tag(rs.getString("article_tag"));
					item.setArticle_created_date(rs.getString("article_created_date"));
					item.setArticle_author_name(rs.getString("article_author_name"));
					item.setArticle_image(rs.getString("article_image"));
					
					item.setSection_id(rs.getShort("section_id"));
					item.setSection_name(rs.getString("section_name"));
					
					item.setCategory_id(rs.getInt("category_id"));
					item.setCategory_name(rs.getString("category_name"));
					
					items.add(item);
				}
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return items;
	}
}
