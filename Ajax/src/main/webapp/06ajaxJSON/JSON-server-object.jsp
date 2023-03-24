<%@page contentType="text/html; charset=EUC-KR" %>
<%@page pageEncoding="EUC-KR"%>

<%@page import="org.json.simple.*" %>

<%
	//==> json_simple.jar library »ç¿ë...
	
	JSONObject obj = new JSONObject();
	obj.put("aaa","aaa");
	obj.put("bbb","bbb");
	
	JSONArray array = new JSONArray();
	array.add("z");
	array.add("zz");
	array.add("zzz");
	
	obj.put("ccc", array);
	
	System.out.println(obj);
%>

<%= obj %>