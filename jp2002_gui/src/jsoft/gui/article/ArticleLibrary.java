package jsoft.gui.article;

import jsoft.objects.*;
import java.util.*;

public class ArticleLibrary {

	public static String viewSlider(ArrayList<ArticleObject> items) {
		String tmp = "";

		byte at = (byte) (Math.random() * items.size());// Vị trí action cho slider

		byte index = 0;
		for (ArticleObject item : items) {
			tmp += (index++ == at) ? "<div class=\"carousel-item active\">" : "<div class=\"carousel-item\">";

			tmp += "<img src=\"" + item.getArticle_image() + "\" class=\"d-block w-100\" alt=\"...\">";
			tmp += "<div class=\"carousel-caption d-none d-md-block my-bg\">";
			tmp += "<h5>" + item.getArticle_title() + "</h5>";
			tmp += "<p>" + item.getArticle_summary() + "</p>";
			tmp += "</div>";
			tmp += "</div>";

		}

		return tmp;
	}

	public static String viewNewest(ArrayList<ArticleObject> items) {
		String tmp = "";

		for (ArticleObject item : items) {
			tmp += "<div class=\"card\">";
			tmp += "<div class=\"my-crop\">";
			tmp += "<div class=\"hovergallery\">";
			tmp += "<img src=\"" + item.getArticle_image() + "\" class=\"card-img-top\" alt=\"...\">";
			tmp += "</div>";
			tmp += "</div>";

			tmp += "<div class=\"card-body\">";
			tmp += "<h5 class=\"card-title\">" + item.getArticle_title() + "</h5>";
			tmp += "<p class=\"card-text\">" + item.getArticle_summary() + "</p>";
			tmp += "</div>";
			tmp += "<div class=\"card-footer\">";
			tmp += "<small class=\"text-muted\">" + item.getCategory_name() + "</small>";
			tmp += "</div>";
			tmp += "</div>";
		}

		return tmp;
	}

	public static String viewSections_home(ArrayList<ArticleObject> items) {
		String tmp = "";

		byte i = 0;

		for (ArticleObject item : items) {

			tmp += (++i == 2) ? "<li class=\"media my-4\">" : "<li class=\"media\">";
			tmp += "<div class=\"img-crop\">";
			tmp += "<img src=\"" + item.getArticle_image() + "\" class=\"mr-3 size200\" alt=\"...\">";
			tmp += "</div>";

			tmp += "<div class=\"media-body\">";
			tmp += "<h5 class=\"mt-0 mb-2\">" + item.getArticle_title() + "</h5>";
			tmp += "" + item.getArticle_summary() + "";
			tmp += "</div>";
			tmp += "</li>";
		}
		
		return tmp;
	}
}
