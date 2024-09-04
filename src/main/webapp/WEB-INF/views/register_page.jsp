<%--
  Created by IntelliJ IDEA.
  User: 나상민
  Date: 2024-07-27
  Time: 오후 3:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import = "java.net.URLDecoder"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<c:url value='/css/register_page.css'/>">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100..900&display=swap" rel="stylesheet">

    <title>회원가입 페이지</title>
</head>
<body>
<main class="main">
    <form action="/register/join" name="register_info" method="post" class="register_box">
        <div class="form_logo">
            <a href="<c:url value="/" />" class="form_logo">
                <span>KH-</span>
                <span>PARK</span>
            </a>
        </div>
        <p class="box_title">회원가입</p>
        <div class="register_box_outer">
            <div class="register_info_box">
                <p>아이디</p>
                <input type="text" class="user_info" placeholder="영어와 숫자만 입력" name="u_id">
                <span class="error_message">${param.msg}</span>
            </div>
            <div class="register_info_box">
                <p>비밀번호</p>
                <input type="password" class="user_info" placeholder="8 ~ 16자 까지만 입력" name="u_pw">
                <span class="error_message"></span>
            </div>
            <div class="register_info_box">
                <p>비밀번호 확인</p>
                <input type="password" class="user_info" placeholder="비밀번호를 한번 더 입력">
                <span class="error_message"></span>
            </div>
            <div class="register_info_box">
                <p>이름</p>
                <input type="text" class="user_info" placeholder="이름을 입력하시오" name="u_name">
                <span class="error_message"></span>
            </div>
            <div class="register_info_box">
                <p>생년월일</p>
                <input type="text" class="user_info" placeholder="YYYYMMDD 형식으로 입력" name="u_birth">
                <span class="error_message"></span>
            </div>
            <div class="register_info_box">
                <p>전화번호</p>
                <input type="text" class="user_info" placeholder="- 없이 번호만 입력" name="u_num">
                <span class="error_message"></span>
            </div>
            <div class="register_info_box">
                <p>질문: 초등학생 때 장래희망은?</p>
                <input type="text" class="user_info" placeholder="두 글자 이상으로 입력" name="u_question">
                <span class="error_message"></span>
            </div>
            <div class="register_info_box">
                <input type="submit" value="회원가입" class="register_btn">
            </div>
        </div>
    </form>
</main>
<footer class="footer">
    <div class="f_top">
        <div class="f_top_inner">
            <a href="#"><span>회사소개</span></a>
            <a href="#"><span>이용약관</span></a>
            <a href="#"><span>개인정보처리방침</span></a>
            <a href="#"><span>여행약관</span></a>
            <a href="#"><span>티켓판매안내</span></a>
            <a href="#"><span>공지사항</span></a>
            <a href="#"><span>고객센터</span></a>
        </div>
    </div>
    <div class="f_txt_box">
        <div class="f_txt_outer">
            <div class="f_txt_title_box">
                <span class="f_txt_title">(주)KH-PARK</span>
                <span class="drop"> ▼</span>
            </div>
            <span class="f_txt">주소 서울 서초구 테헤란로 13</span>
            <span class="f_txt">사업자등록번호 000-00-00000</span>
            <span class="f_txt">통신판매업신고 0000-서울강남-00000</span>
            <span class="f_txt">관광사업증 등록번호 : 제0000-00호</span>
        </div>
        <div class="f_txt_outer">
            <div class="f_txt_title_box">
                <span class="f_txt_title">고객센터 </span>
                <span class="drop"> ▼</span>
            </div>
            <span class="f_txt">투어 0000-0000｜티켓 0000-0000</span>
            <span class="f_txt">팩스 00-000-0000</span>
            <span class="f_txt">해외항공 00-0000-0000｜국내항공 00-0000-0000</span>
            <span class="f_txt">투어 1:1문의｜티켓 1:1문의</span>
        </div>
        <div class="f_txt_outer">
            <div class="f_txt_title_box">
                <span class="f_txt_title">전자금융거래 분쟁처리 담당 </span>
                <span class="drop"> ▼</span>
            </div>
            <span class="f_txt">투어 0000-0000 ｜티켓 0000-0000</span>
            <span class="f_txt">팩스 00-000-0000｜이메일 aaaaa@naver.com</span>
            <span class="f_txt">안전보호책임자 aaa@aaa.com</span>
            <span class="f_txt">개인정보보호책임자 aaa@aaa.com</span>
        </div>
    </div>
</footer>
<script src="<c:url value='/js/register_page.js'/>"></script>
</body>
</html>