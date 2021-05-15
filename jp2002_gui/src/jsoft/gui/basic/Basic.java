package jsoft.gui.basic;

import java.sql.*;
import jsoft.*;

public interface Basic extends ShareControl {

//	Cac chuc nang lay du lieu
	//public Object get(int value);
	public ResultSet get(String sql, int value);//value thường là id
	//public Object get(String name, String pass);
	public ResultSet get(String sql, String name, String pass);
	//public Object[] gets();
	public ResultSet gets(String sql);
	public ResultSet[] gets(String[] sqls);

}
