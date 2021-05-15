package jsoft.gui.product;

import jsoft.objects.*;
import java.sql.*;
import jsoft.*;

public interface Product extends ShareControl {
	
	//Cac chuc nang lay du lieu
	public ResultSet getProduct(int id);

	public ResultSet getProducts(ProductObject similar, int at, byte total);
		
	
}
