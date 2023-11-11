<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %></h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>

<%--<html lang="EUC-KR">--%>
<%--<head>--%>
<%--    <meta charset="EUC-KR">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">--%>
<%--    <title></title>--%>
<%--    <style>--%>
<%--        .custom-container-editPage {--%>
<%--            margin: 70px;--%>
<%--            padding: 20px;--%>
<%--            background-color: #f7f7f7;--%>
<%--            border: 1px solid #ddd;--%>
<%--            /* box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); */--%>
<%--        }--%>
<%--        .custom-edit-title{--%>
<%--            margin-top: 10px;--%>
<%--            padding: 20px;--%>
<%--            background-color: #363636;--%>
<%--            border: 1px solid #ddd;--%>
<%--        }--%>
<%--    </style>--%>
<%--</head>--%>
<%--<body>--%>
<%--<div class="custom-container-editPage">--%>
<%--    <form class="col g-3 needs-validation" novalidate>--%>
<%--        <div class="col-md-4">--%>
<%--            <label for="validationCustom01" class="form-label">이름</label>--%>
<%--            <input type="text" class="form-control" id="validationCustom01">--%>
<%--            <div class="invalid-feedback">--%>
<%--                이름을 적으세요--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-4">--%>
<%--            <label for="validationCustom02" class="form-label">나이가 무엇인가요</label>--%>
<%--            <input type="number" class="form-control" id="validationCustom02">--%>
<%--            <div class="invalid-feedback">--%>
<%--                나이를 적으세요--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-4">--%>
<%--            <label for="validationCustom02" class="form-label">국적</label>--%>
<%--            <input type="number" class="form-control" id="validationCustom02">--%>
<%--            <div class="invalid-feedback">--%>
<%--                국적을 적으세요--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-4">--%>
<%--            <label for="validationCustom02" class="form-label">자신의 진로를 적으세요</label>--%>
<%--            <input type="number" class="form-control" id="validationCustom02">--%>
<%--            <div class="invalid-feedback">--%>
<%--                진로를 적으세요--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-4">--%>
<%--            <label for="validationCustom02" class="form-label">고향은 어디인가요</label>--%>
<%--            <input type="number" class="form-control" id="validationCustom02">--%>
<%--            <div class="invalid-feedback">--%>
<%--                고향을 적으세요--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-4">--%>
<%--            <label for="validationCustomUsername" class="form-label">학교</label>--%>
<%--            <div class="input-group has-validation">--%>
<%--                <span class="input-group-text" id="inputGroupPrepend">학교입력 </span>--%>
<%--                <input type="text" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" required>--%>
<%--                <div class="invalid-feedback">--%>
<%--                    학교를 입력하세요--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-6">--%>
<%--            <label for="validationCustom03" class="form-label">취미</label>--%>
<%--            <span class="input-group-text" id="inputGroupPrepend">취미를 상세히 적으세요</span>--%>
<%--            <input type="text" class="form-control" id="validationCustom03">--%>
<%--            <div class="invalid-feedback">--%>
<%--                취미를 적어주세요--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-3">--%>
<%--            <label for="validationCustom04" class="form-label">학부를 선택하세요</label>--%>
<%--            <select class="form-select" id="validationCustom04" required>--%>
<%--                <option selected disabled value="">Choose...</option>--%>
<%--                <option>전산전자공학부</option>--%>
<%--                <option>상담심리사회복지학부</option>--%>
<%--                <option>법학부</option>--%>
<%--                <option>경영경제학부</option>--%>
<%--                <option>ICT융합학부</option>--%>
<%--            </select>--%>
<%--            <div class="invalid-feedback">--%>
<%--                동의 하십니까?--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-md-3">--%>
<%--            <label for="validationCustom05" class="form-label">특기를 적어주세요</label>--%>
<%--            <input type="text" class="form-control" id="validationCustom05" required>--%>
<%--            <div class="invalid-feedback">--%>
<%--                선택해주세요--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-12">--%>
<%--            <div class="form-check">--%>
<%--                <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>--%>
<%--                <label class="form-check-label" for="invalidCheck">--%>
<%--                    선택해주세요--%>
<%--                </label>--%>
<%--                <div class="invalid-feedback">--%>
<%--                    You must agree before submitting.--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--        <div class="col-12">--%>
<%--            <button id="submitButton" class="btn btn-primary" type="submit">submit</button>--%>
<%--        </div>--%>
<%--    </form>--%>
<%--</div>--%>
<%--<a href="hello-servlet">Hello Servlet</a>--%>
<%--<!-- script : using validation  -->--%>
<%--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>--%>

<%--<script>--%>
<%--    // Example starter JavaScript for disabling form submissions if there are invalid fields--%>
<%--    (() => {--%>
<%--        'use strict'--%>

<%--        // Fetch all the forms we want to apply custom Bootstrap validation styles to--%>
<%--        const forms = document.querySelectorAll('.needs-validation')--%>

<%--        // Loop over them and prevent submission--%>
<%--        Array.from(forms).forEach(form => {--%>
<%--            form.addEventListener('submit', event => {--%>
<%--                if (!form.checkValidity()) {--%>
<%--                    event.preventDefault()--%>
<%--                    event.stopPropagation()--%>
<%--                }else{--%>
<%--                    window.location.href = 'index.html';--%>
<%--                }--%>

<%--                form.classList.add('was-validated')--%>
<%--            }, false)--%>
<%--        })--%>
<%--    })()--%>
<%--    document.getElementById("submitButton").addEventListener("click", function() {--%>
<%--        window.location.href = "index.html";--%>
<%--    });--%>
<%--</script>--%>
<%--</body>--%>
<%--</html>--%>
