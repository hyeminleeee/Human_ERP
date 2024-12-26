<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LHMC ERP</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        /* 상단 네비게이션 스타일 */
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #fff;
            border-bottom: 1px solid #ddd;
            padding: 10px 20px;
        }

        .navbar .logo {
            font-size: 24px;
            font-weight: bold;
            color: #333;
        }

        .navbar .menu {
            display: flex;
            gap: 20px;
        }

        .navbar .menu a {
            text-decoration: none;
            color: #333;
            font-size: 14px;
            font-weight: bold;
            padding: 5px 10px;
        }

        .navbar .menu a:hover {
            color: #007BFF;
        }

        .navbar .contact {
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .navbar .contact span {
            color: red;
            font-weight: bold;
            font-size: 14px;
        }

        .navbar .contact a {
            background-color: #0080FF;
            color: white;
            padding: 8px 12px;
            text-decoration: none;
            border-radius: 5px;
            font-size: 14px;
            font-weight: bold;
        }

        .navbar .contact a:hover {
            background-color: darkred;
        }

        /* 배경 이미지 섹션 */
        .hero-section {
            background-color: #f5f5f5;
            text-align: center;
            padding: 50px 20px;
        }

        .hero-section h1 {
            font-size: 36px;
            color: #333;
            margin: 20px 0;
        }

        .hero-section p {
            font-size: 18px;
            color: #666;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <!-- 상단 네비게이션 -->
    <div class="navbar">
        <div class="logo">LHMC</div>
        <div class="menu">
            <a href="#features">경영지원부</a>
            <a href="#trial">영업부</a>
            <a href="#signup">연구개발부</a>
            <a href="#support">생산부</a>
            <a href="#about">품질부</a>
        </div>
        <div class="contact">
            <a href="#sales">사원추가</a>
        </div>
    </div>

    <!-- 배경 이미지와 텍스트 섹션 -->
    <div class="hero-section">
        <h1>LHMS 인사관리 페이지</h1>
        <p>사원 추가 및 관리 페이지</p>
    </div>
</body>
</html>