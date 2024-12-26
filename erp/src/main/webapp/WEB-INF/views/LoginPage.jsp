<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<style>
    body {
        font-family: Arial, sans-serif;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    .login-container {
        width: 300px;
        padding: 20px;
        border: 1px solid #ccc;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        text-align: center;
    }
    .login-container input {
        width: 90%;
        padding: 10px;
        margin: 10px 0;
        border: 1px solid #ccc;
        border-radius: 5px;
    }
    .login-container button {
        width: 95%;
        padding: 10px;
        background-color: #0080FF;
        color: white;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }
    .login-container button:hover {
        background-color: #87ceeb;
    }
    .login-container .links {
        margin-top: 10px;
        font-size: 14px;
    }
    .login-container .links a {
        color: #007BFF;
        text-decoration: none;
        margin: 0 5px;
    }
    .login-container .links a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>
    <div class="login-container">
        <form action="loginProcess.jsp" method="post">
            <h2>로그인</h2>
            <input type="text" name="id" placeholder="ID" required>
            <input type="password" name="pw" placeholder="PW" required>
            <button type="submit">LOGIN</button>
        </form>
        <div class="links">
            <a href="findId.jsp">아이디 찾기</a> / 
            <a href="findPw.jsp">비밀번호 찾기</a>
        </div>
    </div>
</body>
</html>