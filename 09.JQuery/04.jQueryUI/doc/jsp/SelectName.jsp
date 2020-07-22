<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.sql.*, java.util.*, org.json.*" %>
<%

	Class.forName("oracle.jdbc.driver.OracleDriver");
	String connUrl = "jdbc:oracle:thin:@localhost:1521:xe";
	Connection conn = DriverManager.getConnection(connUrl, "david", "123456");
	
	String qruStmt = "SELECT * from employee";
	PreparedStatement stmt = conn.prepareStatement(qruStmt);
	ResultSet rs = stmt.executeQuery();
	
	
	
	List map = new ArrayList();
 	while(rs.next()){
 		Map mapData = new HashMap();
 		mapData.put("ename", rs.getString("ename"));
 		mapData.put("empno", rs.getString("empno"));
 		map.add(mapData);
	}
 	
    
 	JSONObject jsonObjectJacky = new JSONObject();
 	jsonObjectJacky.put("data", map);
 	jsonObjectJacky.put("status", 200);
	out.print(jsonObjectJacky);
	conn.close();
%>