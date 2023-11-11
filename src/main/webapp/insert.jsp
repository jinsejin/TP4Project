<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="EUC-KR">
<head>
</head>
<body>
<%

    String name = request.getParameter("name");
    int age = Integer.parseInt(request.getParameter("age"));
    String nationality = request.getParameter("nationality");


    String url = "jdbc:mariadb://walab.handong.edu:3306";
    String username = "your_username";
    String password = "your_password";

    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection(url, username, password);

        // 데이터 삽입 SQL 쿼리
        String sql = "INSERT INTO Board (name, age, nationality, school, hobby, department, special_skill) VALUES (?, ?, ?, ?, ?, ?, ?)";
        PreparedStatement pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, name);
        pstmt.setInt(2, age);
        pstmt.setString(3, nationality);
        // 나머지 필드도 유사한 방식으로 업데이트
        pstmt.executeUpdate();

        pstmt.close();
        conn.close();
    } catch (Exception e) {
        e.printStackTrace();
    }
%>
<div class="custom-container-editPage">
    <h1>데이터가 성공적으로 저장되었습니다.</h1>
</div>
<!-- 이하 생략 -->
</body>
</html>
