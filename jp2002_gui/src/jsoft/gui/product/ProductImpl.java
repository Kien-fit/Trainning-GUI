package jsoft.gui.product;

import java.sql.ResultSet;

import jsoft.ConnectionPool;
import jsoft.gui.basic.BasicImpl;
import jsoft.objects.ProductObject;

public class ProductImpl extends BasicImpl implements Product {

	public ProductImpl(ConnectionPool cp) {
		super(cp, "Product-GUI");
		// TODO Auto-generated constructor stub
	}

	@Override
	public ResultSet getProduct(int id) {
		// TODO Auto-generated method stub

		String sql = "SELECT * FROM tblarticle ";
		sql += "LEFT JOIN tblcategory ON article_category_id = category_id ";
		sql += "LEFT JOIN tblsection ON category_section_id = section_id ";
		sql += "WHERE article_id=?";
		sql += "";
		sql += "";

		return this.get(sql, id);
	}

	@Override
	public ResultSet getProducts(ProductObject similar, int at, byte total) {
		// TODO Auto-generated method stub
/**
		String conds = "";
		if (similar != null) {
			// lấy thông tin chuyên mục
			short sid = similar.getProduct_section_id();
			if (sid == 0) {
				sid = (short) similar.getCategory_section_id();
			}
			if (sid == 0) {
				sid = similar.getSection_id();
			}

			if (sid > 0) {
				conds = "(article_section_id=" + sid + ")";
			}

			// lấy thông tin thể loại
			short cid = similar.getProduct_category_id();
			if (cid == 0) {
				cid = similar.getProduct_category_id();
			}

			if (cid > 0) {
				if (!conds.equalsIgnoreCase("")) {
					conds += " AND (article_category_id=" + cid + ")";
				} else {
					conds = "(article_category_id=" + cid + ")";
				}
			}
			
			//Tìm tin nổi bật
			if(similar.isProduct_focus()) {
				if (!conds.equalsIgnoreCase("")) {
					conds += " AND (article_focus=1)";
				} else {
					conds = "(article_focus=1)";
				}
			}
		}
*/
		String sql = "SELECT * FROM tblarticle ";
		sql += "LEFT JOIN tblcategory ON article_category_id = category_id ";
		sql += "LEFT JOIN tblsection ON category_section_id = section_id ";
		
	/**	if (!conds.equalsIgnoreCase("")) {
			sql += " WHERE "+conds+" ";
		} 
		*/
		sql += "ORDER BY article_id DESC ";
		sql += "LIMIT " + at + ", " + total;

		return this.gets(sql);
	}

}
