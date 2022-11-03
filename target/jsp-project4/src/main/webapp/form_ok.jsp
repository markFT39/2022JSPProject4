<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Form_ok page</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String nationality = request.getParameter("nationality");
    String femail = request.getParameter("femail");
    String lemail = request.getParameter("lemail");
    String password = request.getParameter("password");
    String birthdate = request.getParameter("birthdate");
    String color = request.getParameter("color");
    String aboutMe = request.getParameter("aboutMe");
    String agree = request.getParameter("agree");

    out.println("입력한 내용은 다음과 같습니다.<br />");

    out.println("이름 : " + name + "<br />");
    out.println("성별 : " + gender + "<br />");
    out.println("국적 : " + nationality + "<br />");
    out.println("이메일 : " + femail + "@" + lemail + " " + "<br />");
    out.println("비밀번호 : " + password + "<br />");
    out.println("생년월일 : " + birthdate + "<br />");
    out.println("선호하는 색상 : " + color + "<br />");
    out.println("자기소개 : " + aboutMe + "<br />");
    out.println("동의 여부 : " + agree + "<br />");
%>
</body>
</html>