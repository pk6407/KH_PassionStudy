<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% //로그인 정보를 받는 로직
/*Member loginMember = (Member)session.getAttribute("loginMember");*/
/* 	
	int memNo;			회원번호
	int localNo;		지역번호
	String memUserId;	회원아이디
	String memUserPwd;	회원비밀번호
	String memName;		회원명
	String memNickname;	회원닉네임
	String memBirthday;	생일(6자리)
	String memGender;	성별(남, 여)
	String memPhone;	전화번호()
	String memEmail;	이메일
	String profilePath	프로필 사진 경로
	String profileModifyname 	프로필 사진 수정명
	String profileOrignname 	프로필 사진 원본명
	String profileLoadname		경로 + 수정명?
	Date memEnrollDate;	회원가입일
	String bListCheck;	블랙리스트 유무(N, Y)
	String leaveCheck;	회원탈퇴 유무(N, Y)
	String managerCheck;관리자 유무(N, Y)
*/
	String contextPath = request.getContextPath();
%>        
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header</title>
</head>
<body>
    <header class="PassionStudy_header">
      <div class="header_inner">
        <div class="logo_img">
          <a href="index.jsp">🔥 열정 스터디</a>
        </div>

        <div class="menu_wrapper">
          <nav id="PassionStudy_header_menu">
            <ul id="menu-main" class="menu menu-main">
              <li class="main on">	
              	<a href="index.jsp"><span>메인</span></a>
              </li>
              <li class="roomlist">	
              	<a href="facilitiesRooms"><span>시설소개</span></a>
              </li>
              <li class="guide">
              	<a href="facilitiesExtra"><span>이용안내</span></a>
              </li>
              <li class="reserve">
                <a href="index.jsp?inc=./views/reservation/reservation.jsp"><span>예약/결제</span></a>
              </li>
              <li class="community">
                <a href="index.jsp?inc=./views/board/notice/board_notice.jsp"><span>커뮤니티</span></a>
              </li>
              <li class="mypage">
                <a href="index.jsp?inc=./views/mypage/mypage.jsp"><span>마이페이지</span></a>
              </li>
              <li class="login">
                <a href="index.jsp?inc=./views/member/member_login.jsp"><span>로그인</span></a>
              </li>
              <div class="floting_bar" style="left: 430px"></div>
            </ul>
          </nav>
        </div>
      </div>
    </header>
</body>
</html>