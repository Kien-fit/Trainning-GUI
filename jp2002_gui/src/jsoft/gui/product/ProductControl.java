package jsoft.gui.product;

import jsoft.*;
import jsoft.objects.*;
import java.sql.*;
import java.util.*;

public class ProductControl {

	private ProductModel am;
	
	public ProductControl(ConnectionPool cp) {
		this.am = new ProductModel(cp);
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
	public ProductObject getProductObject(int id) {
		return this.am.getProductObject(id);
	}
	
	
	//------------------------------------------------
	public String viewNewest(ProductObject similar, byte total) {
		//Lây danh sách đối tượng
		ArrayList<ProductObject> items = this.am.getProductObjects(similar, (short) 1, total);
		
		//trả về cấu trúc trình bày
		return "";//ProductLibrary.viewNewest(items);
	}
		
}
