<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Submission Result</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .custom-container-editPage {
            margin: 70px;
            padding: 20px;
            background-color: #f7f7f7;
            border: 1px solid #ddd;
        }
    </style>
</head>
<body>
<div class="custom-container-editPage">
    <h1>입력하신 정보를 확인합니다.</h1>
    <p>이름: <%= new String(request.getParameter("name").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>나이: <%= new String(request.getParameter("age").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>국적: <%= new String(request.getParameter("nationality").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>진로: <%= new String(request.getParameter("job").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>고향: <%= new String(request.getParameter("hometown").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>학교: <%= new String(request.getParameter("school").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>취미: <%= new String(request.getParameter("hobby").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>학부: <%= new String(request.getParameter("department").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>특기: <%= new String(request.getParameter("specialty").getBytes("ISO-8859-1"), "UTF-8") %></p>
    <p>동의 여부: <%= request.getParameter("agree") != null ? "동의함" : "동의하지 않음" %></p>
</div>
</body>
</html>
