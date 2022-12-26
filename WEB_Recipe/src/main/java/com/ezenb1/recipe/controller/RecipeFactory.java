package com.ezenb1.recipe.controller;

import com.ezenb1.recipe.controller.action.Action;
import com.ezenb1.recipe.controller.action.IndexAction;

public class RecipeFactory {

	private RecipeFactory() {}
	private static RecipeFactory rf = new RecipeFactory();
	public static RecipeFactory getInstance() { return rf; }
	
	public Action getAction(String command) {
		Action ac = null;
		
		if( command.equals("index") ) ac = new IndexAction();
		
		
		return ac;
	}
	
	
}
