package jsoft.gui.article;

import jsoft.objects.*;
import java.sql.*;
import jsoft.*;

public interface Article extends ShareControl {
	
	//Cac chuc nang lay du lieu
	//public Object getArticle(int id);
	public ResultSet getArticle(int id);
	//public Object[] getArticles(ArticleObject similar, int at, byte total);
	public ResultSet getArticles(ArticleObject similar, int at, byte total);
		
	
}
