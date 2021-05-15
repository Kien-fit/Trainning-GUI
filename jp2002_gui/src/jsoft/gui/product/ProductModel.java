package jsoft.gui.product;

import jsoft.*;
import jsoft.objects.*;
import java.sql.*;
import java.util.*;

public class ProductModel {

	private Product a;
	
	public ProductModel(ConnectionPool cp) {
		this.a = new ProductImpl(cp);
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
	public ProductObject getProductObject(int id) {
		ProductObject item = null;
		
		ResultSet rs = this.a.getProduct(id);
		if(rs!=null) {
			try {
				if(rs.next()) {
					item = new ProductObject();
					item.setProduct_id(rs.getInt("arrticle_id"));
//					item.setProduct_title(rs.getString("arrticle_title"));
//					item.setProduct_summary(rs.getString("arrticle_summary"));
//					item.setProduct_content(rs.getString("arrticle_content"));
//					item.setProduct_tag(rs.getString("arrticle_tag"));
					item.setProduct_created_date(rs.getString("arrticle_created_date"));
//					item.setProduct_author_name(rs.getString("arrticle_author_name"));
					item.setProduct_image(rs.getString("arrticle_image"));
					
//					item.setSection_id(rs.getShort("section-id"));
//					item.setProduct_id(rs.getInt("arrticle-id"));
//					item.setProduct_id(rs.getInt("arrticle-id"));
//					item.setProduct_id(rs.getInt("arrticle-id"));
				}
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return item;
	}
	
	public ArrayList<ProductObject> getProductObjects(ProductObject similar, short page, byte total) {
		ArrayList<ProductObject> items = new ArrayList<ProductObject>();

		ProductObject item = null;
		
		int at = (page-1) * total;
		ResultSet rs = this.a.getProducts(similar, at, total);
		if(rs!=null) {
			try {
				while (rs.next()) {
					item = new ProductObject();
					item.setProduct_id(rs.getInt("article_id"));
//					item.setProduct_title(rs.getString("article_title"));
//					item.setProduct_summary(rs.getString("article_summary"));
//					item.setProduct_content(rs.getString("article_content"));
//					item.setProduct_tag(rs.getString("article_tag"));
//					item.setProduct_created_date(rs.getString("article_created_date"));
//					item.setProduct_author_name(rs.getString("article_author_name"));
//					item.setProduct_image(rs.getString("article_image"));
//					
//					item.setSection_id(rs.getShort("section_id"));
//					item.setSection_name(rs.getString("section_name"));
//					
//					item.setCategory_id(rs.getInt("category_id"));
//					item.setCategory_name(rs.getString("category_name"));
					
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
