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
    <h1>�Է��Ͻ� ������ Ȯ���մϴ�.</h1>
    <p>�̸�: <%= request.getParameter("name") %></p>
    <p>����: <%= request.getParameter("age") %></p>
    <p>����: <%= request.getParameter("nationality") %></p>
    <p>����: <%= request.getParameter("job") %></p>
    <p>����: <%= request.getParameter("hometown") %></p>
    <p>�б�: <%= request.getParameter("school") %></p>
    <p>���: <%= request.getParameter("hobby") %></p>
    <p>�к�: <%= request.getParameter("department") %></p>
    <p>Ư��: <%= request.getParameter("specialty") %></p>
    <p>���� ����: <%= request.getParameter("agree") != null ? "������" : "�������� ����" %></p>
</div>
</body>
</html>
