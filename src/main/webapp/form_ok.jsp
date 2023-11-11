<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %>
<!DOCTYPE html>
<html lang="EUC-KR">
<head>
    <meta charset="EUC-KR">
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
    <p>이름: <%= request.getParameter("name") %></p>
    <p>나이: <%= request.getParameter("age") %></p>
    <p>국적: <%= request.getParameter("nationality") %></p>
    <p>진로: <%= request.getParameter("job") %></p>
    <p>고향: <%= request.getParameter("hometown") %></p>
    <p>학교: <%= request.getParameter("school") %></p>
    <p>취미: <%= request.getParameter("hobby") %></p>
    <p>학부: <%= request.getParameter("department") %></p>
    <p>특기: <%= request.getParameter("specialty") %></p>
    <p>동의 여부: <%= request.getParameter("agree") != null ? "동의함" : "동의하지 않음" %></p>
</div>
</body>
</html>
