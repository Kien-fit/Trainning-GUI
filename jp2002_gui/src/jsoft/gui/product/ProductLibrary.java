package jsoft.gui.product;

import jsoft.objects.*;
import java.util.*;

public class ProductLibrary {

	public static String viewNewest(ArrayList<ProductObject> items) {
		String tmp = "";
		
		for(ProductObject item:items) {
			tmp += "<div class=\"card\">";
			tmp += "<div class=\"my-crop\">";
			tmp += "<div class=\"hovergallery\">";
			tmp += "<img src=\""+item.getProduct_image()+"\" class=\"card-img-top\" alt=\"...\">";
			tmp += "</div>";
			tmp += "</div>";
			
			tmp += "<div class=\"card-body\">";
			//tmp += "<h5 class=\"card-title\">"+item.getProduct_title()+"</h5>";
			//tmp += "<p class=\"card-text\">"+item.getProduct_summary()+"</p>";
			tmp += "</div>";
			tmp += "<div class=\"card-footer\">";
			//tmp += "<small class=\"text-muted\">"+item.getCategory_name()+"</small>";
			tmp += "</div>";
			tmp += "</div>";
		}
		
		
		return tmp;
	}
}
