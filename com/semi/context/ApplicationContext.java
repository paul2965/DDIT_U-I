package com.semi.context;

import java.util.HashMap;
import java.util.Map;

public class ApplicationContext {
	private static Map<String, Object> containerMap = new HashMap<String, Object>();
	
	private ApplicationContext() {}
	
	public static Map<String, Object> getApplicationContext(){
		return containerMap;
	}

}
