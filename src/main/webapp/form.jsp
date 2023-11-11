<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="EUC-KR">
<head>
    <meta charset="EUC-KR">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <title></title>
    <style>
        .custom-container-editPage {
            margin: 70px;
            padding: 20px;
            background-color: #f7f7f7;
            border: 1px solid #ddd;
            /* box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); */
        }
        .custom-edit-title{
            margin-top: 10px;
            padding: 20px;
            background-color: #363636;
            border: 1px solid #ddd;
        }
    </style>
</head>
<body>
<div class="custom-container-editPage">
    <form action = "form_ok.jsp" method="post" class="col g-3 needs-validation" novalidate>
        <div class="col-md-4">
            <label for="validationCustom01" class="form-label">�̸�</label>
            <input type="text" class="form-control" id="validationCustom01" name="name" required>
            <div class="invalid-feedback">
                �̸��� ��������
            </div>
        </div>
        <div class="col-md-4">
            <label for="validationCustom02" class="form-label">���̰� �����ΰ���</label>
            <input type="number" class="form-control" id="validationCustom02" name="age" required>
            <div class="invalid-feedback">
                ���̸� ��������
            </div>
        </div>
        <div class="col-md-4">
            <label for="validationCustom02" class="form-label">����</label>
            <input type="text" class="form-control" id="validationCustom02" name="nationality" required>
            <div class="invalid-feedback">
                ������ ��������
            </div>
        </div>
        <div class="col-md-4">
            <label for="validationCustom02" class="form-label">�ڽ��� ���θ� ��������</label>
            <input type="text" class="form-control" id="validationCustom02" name="job" required>
            <div class="invalid-feedback">
                ���θ� ��������
            </div>
        </div>
        <div class="col-md-4">
            <label for="validationCustom02" class="form-label">������ ����ΰ���</label>
            <input type="text" class="form-control" id="validationCustom02" name="hometown" required>
            <div class="invalid-feedback">
                ������ ��������
            </div>
        </div>
        <div class="col-md-4">
            <label for="validationCustomUsername" class="form-label">�б�</label>
            <div class="input-group has-validation">
                <span class="input-group-text" id="inputGroupPrepend">�б��Է� </span>
                <input type="text" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" name="school" required>
                <div class="invalid-feedback">
                    �б��� �Է��ϼ���
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <label for="validationCustom03" class="form-label">���</label>
            <span class="input-group-text" id="inputGroupPrepend">��̸� ���� ��������</span>
            <input type="text" class="form-control" id="validationCustom03" name="hobby" required>
            <div class="invalid-feedback">
                ��̸� �����ּ���
            </div>
        </div>
        <div class="col-md-3">
            <label for="validationCustom04" class="form-label">�кθ� �����ϼ���</label>
            <select class="form-select" id="validationCustom04" name="department" required>
                <option selected disabled value="">Choose...</option>
                <option>�������ڰ��к�</option>
                <option>���ɸ���ȸ�����к�</option>
                <option>���к�</option>
                <option>�濵�����к�</option>
                <option>ICT�����к�</option>
            </select>
            <div class="invalid-feedback">
                ���� �Ͻʴϱ�?
            </div>
        </div>
        <div class="col-md-3">
            <label for="validationCustom05" class="form-label">Ư�⸦ �����ּ���</label>
            <input type="text" class="form-control" id="validationCustom05" name="specialty" required>
            <div class="invalid-feedback">
                �������ּ���
            </div>
        </div>
        <div class="col-12">
            <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="invalidCheck" name="agree"  required>
                <label class="form-check-label" for="invalidCheck">
                    �������ּ���
                </label>
                <div class="invalid-feedback">
                    You must agree before submitting.
                </div>
            </div>
        </div>
        <div class="col-12">
            <button id="submitButton" class="btn btn-primary" type="submit">submit</button>
        </div>
    </form>
</div>
<a href="hello-servlet">Hello Servlet</a>
<!-- script : using validation  -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

<script>
    // Example starter JavaScript for disabling form submissions if there are invalid fields
    (() => {
        'use strict'

        // Fetch all the forms we want to apply custom Bootstrap validation styles to
        const forms = document.querySelectorAll('.needs-validation')

        // Loop over them and prevent submission
        Array.from(forms).forEach(form => {
            form.addEventListener('submit', event => {
                if (!form.checkValidity()) {
                    event.preventDefault()
                    event.stopPropagation()
                }else{
                    window.location.href = 'index.html';
                }

                form.classList.add('was-validated')
            }, false)
        })
    })()
    document.getElementById("submitButton").addEventListener("click", function() {
        window.location.href = "index.html";
    });
</script>
</body>
</html>

