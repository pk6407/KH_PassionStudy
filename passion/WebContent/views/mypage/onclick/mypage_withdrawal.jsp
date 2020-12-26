<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
      <link rel = "stylesheet" href="../../../resources/CSS/styles.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
      <title>mypage-회원탈퇴</title>
      <script src="https://code.jquery.com/jquery-3.5.1.js" 
      integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" 
      crossorigin="anonymous"></script>
  </head>

  <body>
    <section class="mypage-section">
      <div class="mypage-container">
        <div class="container_mypage-management">
          <ul>
            <li class="mypage-single-menu">
              <a href="../mypage_edit.jsp"><button class="first-teb-button on">돌아가기</button></a>
            </li>
          </ul>
        </div>
        <!-- 회원탈퇴 전 -->
        <form class="withdrawal_wrap">
          <div class="withdrawal-mold">
            <div class="mypage-withdrawal1">
              <div class="withdrawal-front">
                <svg class="withdrawal-front-svg" height="150" viewBox="0 0 512 512" width="150" xmlns="http://www.w3.org/2000/svg"><g id="filled_outline" data-name="filled outline"><path d="m276 116a107.37 107.37 0 0 1 20 62.409v21.591a30.739 30.739 0 0 0 29.821-23.283l2.179-8.717 5.912 7.095a63 63 0 0 1 -.564 81.333 22.147 22.147 0 0 0 1.152 30.072 22.147 22.147 0 0 0 32.955-1.826l16.545-20.674 16 40a139.835 139.835 0 0 1 -35.059 139.059l-2.018 2.018a146.549 146.549 0 0 1 -103.623 42.923h-16.325a146.549 146.549 0 0 1 -125.665-71.15 146.551 146.551 0 0 1 12.681-168.734l64.764-78.4a53.884 53.884 0 0 0 7.7-56.2 53.883 53.883 0 0 1 19.345-66.716l34.2-22.8v29.591a107.37 107.37 0 0 0 20 62.409z" fill="#e82f3e"/><path d="m315.077 433.411.071-.071a99.417 99.417 0 0 0 25.025-97.34l-23.273 23.274a23.652 23.652 0 0 1 -33.451 0 23.653 23.653 0 0 1 -1.449-31.868 62.507 62.507 0 0 0 7.889-67.971l-37.716-75.435-5.8 63.8a57.053 57.053 0 0 1 -21.173 39.382l-32.973 26.379a74.736 74.736 0 0 0 -28.049 58.36v9.079a74.74 74.74 0 0 0 26.891 57.415 74.741 74.741 0 0 0 48.584 17.319l23.118-.229a74.734 74.734 0 0 0 52.306-22.094z" fill="#ea9d2d"/><path d="m120 192a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#ff6268"/><path d="m144 152a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m112 120a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#961b20"/><path d="m392 216a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m368 160a8 8 0 0 1 -8-8v-16a8 8 0 0 1 16 0v16a8 8 0 0 1 -8 8z" fill="#ff6268"/><path d="m400 136a8 8 0 0 1 -8-8v-24a8 8 0 0 1 16 0v24a8 8 0 0 1 -8 8z" fill="#e82f3e"/><path d="m407.663 301.7q-.1-.341-.235-.672l-16-40a8 8 0 0 0 -13.675-2.028l-16.542 20.68a14.148 14.148 0 0 1 -21.052 1.166 14.214 14.214 0 0 1 -.737-19.212 70.809 70.809 0 0 0 .636-91.661l-5.912-7.1a8 8 0 0 0 -13.907 3.182l-2.179 8.716a22.707 22.707 0 0 1 -14.06 15.783v-12.145a114.732 114.732 0 0 0 -21.49-67.059 98.814 98.814 0 0 1 -18.51-57.759v-29.591a8 8 0 0 0 -12.438-6.656l-34.2 22.8a61.74 61.74 0 0 0 -22.223 76.623 45.623 45.623 0 0 1 -6.554 47.857l-64.764 78.4a154.55 154.55 0 0 0 119.154 252.976h16.325a153.535 153.535 0 0 0 109.28-45.267l2.018-2.017a147.649 147.649 0 0 0 37.065-147.016zm-48.379 135.7-2.017 2.018a137.647 137.647 0 0 1 -97.967 40.582h-16.325a138.55 138.55 0 0 1 -106.817-226.789l64.764-78.4a61.529 61.529 0 0 0 8.84-64.545 45.78 45.78 0 0 1 16.477-56.813l21.761-14.505v14.643a114.732 114.732 0 0 0 21.49 67.059 98.814 98.814 0 0 1 18.51 57.759v21.591a8 8 0 0 0 8 8 38.68 38.68 0 0 0 35.378-22.942 54.832 54.832 0 0 1 -4.1 66.164 30.148 30.148 0 1 0 46.432 38.453l7.966-9.957 10.767 26.918a131.672 131.672 0 0 1 -33.159 130.764z"/><path d="m342.179 328.256a7.993 7.993 0 0 0 -7.663 2.087l-23.274 23.275a15.654 15.654 0 0 1 -23.1-21.091 70.507 70.507 0 0 0 8.9-76.67l-37.717-75.435a8 8 0 0 0 -15.123 2.854l-5.8 63.8a49.289 49.289 0 0 1 -18.202 33.859l-32.973 26.378a82.334 82.334 0 0 0 -31.052 64.607v9.08a82.738 82.738 0 0 0 82.74 82.737q.406 0 .815 0l23.118-.228a82.238 82.238 0 0 0 57.9-24.447l.078-.078a107.533 107.533 0 0 0 27.039-105.184 8 8 0 0 0 -5.686-5.544zm-32.688 99.427-.071.071-.022.022a66.34 66.34 0 0 1 -46.711 19.724l-23.118.228a66.739 66.739 0 0 1 -67.397-66.728v-9.08a66.411 66.411 0 0 1 25.047-52.112l32.973-26.379a65.371 65.371 0 0 0 24.148-44.908l3.254-35.79 25.141 50.282a54.508 54.508 0 0 1 -6.88 59.271 31.654 31.654 0 0 0 46.7 42.647l12.759-12.759a91.509 91.509 0 0 1 -25.823 75.511z"/><path d="m112 168v16a8 8 0 0 0 16 0v-16a8 8 0 0 0 -16 0z"/><path d="m144 152a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m112 120a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m392 216a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m368 160a8 8 0 0 0 8-8v-16a8 8 0 0 0 -16 0v16a8 8 0 0 0 8 8z"/><path d="m400 136a8 8 0 0 0 8-8v-24a8 8 0 0 0 -16 0v24a8 8 0 0 0 8 8z"/></g></svg>
                <h6 class="withdrawal-front_g1">회원탈퇴를 하시려면 안내 및 동의가 필요합니다.</h3>
                <h6 class="withdrawal-front_g2">정말로 회원탈퇴를 진행하시겠습니까?</h3>
              </div>
              <div class="withdrawl-pwd-group">
                <div class="withdrawal-pwd-group_box"><input type="password" placeholder="비밀번호를 입력해주세요."></div>
                <div class="withdrawal-pwd-group_warn">비밀번호를 확인 후 다시 입력해주세요. (5회 이상 오류 시 로그인 차단)</div>
              </div>
              <button class="withdrawal-button">확인</button>
            </div>
            <!-- 회원탈퇴 완료 -->
            <div class="mypage-withdrawal2">
              <div class="withdrawal-fin-front">
                <svg class="withdrawal-fin-front-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 512 512" width="150" height="150"><defs><linearGradient id="linear-gradient" x1="95.486" y1="412.514" x2="407.657" y2="100.343" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#fff"/><stop offset="0.03" stop-color="#41dfd0"/><stop offset="1" stop-color="#ee83ef"/></linearGradient></defs><g id="gradient"><path d="M407.663,301.7q-.1-.341-.235-.672l-16-40A8,8,0,0,0,377.753,259L361.211,279.68a14.148,14.148,0,0,1-21.052,1.166,14.214,14.214,0,0,1-.737-19.212,70.809,70.809,0,0,0,.636-91.661l-5.912-7.1a8,8,0,0,0-13.907,3.182l-2.179,8.716A22.707,22.707,0,0,1,304,190.554V178.409a114.732,114.732,0,0,0-21.49-67.059A98.814,98.814,0,0,1,264,53.591V24a8,8,0,0,0-12.438-6.656l-34.2,22.8a61.74,61.74,0,0,0-22.223,76.623,45.623,45.623,0,0,1-6.554,47.857l-64.764,78.4A154.55,154.55,0,0,0,242.975,496H259.3A153.535,153.535,0,0,0,368.58,450.733l2.018-2.017A147.649,147.649,0,0,0,407.663,301.7ZM359.284,437.4l-2.017,2.018A137.647,137.647,0,0,1,259.3,480H242.975A138.55,138.55,0,0,1,136.158,253.211l64.764-78.4a61.529,61.529,0,0,0,8.84-64.545,45.78,45.78,0,0,1,16.477-56.813L248,38.948V53.591a114.732,114.732,0,0,0,21.49,67.059A98.814,98.814,0,0,1,288,178.409V200a8,8,0,0,0,8,8,38.68,38.68,0,0,0,35.378-22.942,54.832,54.832,0,0,1-4.1,66.164,30.148,30.148,0,1,0,46.432,38.453l7.966-9.957,10.767,26.918A131.672,131.672,0,0,1,359.284,437.4ZM342.179,328.256a7.993,7.993,0,0,0-7.663,2.087l-23.274,23.275a15.654,15.654,0,0,1-23.1-21.091,70.507,70.507,0,0,0,8.9-76.67l-37.717-75.435a8,8,0,0,0-15.123,2.854l-5.8,63.8A49.289,49.289,0,0,1,220.2,280.935l-32.973,26.378a82.334,82.334,0,0,0-31.052,64.607V381a82.738,82.738,0,0,0,82.74,82.737q.406,0,.815,0l23.118-.228a82.238,82.238,0,0,0,57.9-24.447l.078-.078A107.533,107.533,0,0,0,347.865,333.8,8,8,0,0,0,342.179,328.256Zm-32.688,99.427-.071.071-.022.022A66.34,66.34,0,0,1,262.687,447.5l-23.118.228A66.739,66.739,0,0,1,172.172,381V371.92a66.411,66.411,0,0,1,25.047-52.112l32.973-26.379a65.371,65.371,0,0,0,24.148-44.908l3.254-35.79,25.141,50.282a54.508,54.508,0,0,1-6.88,59.271,31.654,31.654,0,0,0,46.7,42.647l12.759-12.759A91.509,91.509,0,0,1,309.491,427.683ZM120,160a8,8,0,0,1,8,8v16a8,8,0,0,1-16,0V168A8,8,0,0,1,120,160Zm16-16V128a8,8,0,0,1,16,0v16a8,8,0,0,1-16,0Zm-32-32V96a8,8,0,0,1,16,0v16a8,8,0,0,1-16,0Zm280,96V192a8,8,0,0,1,16,0v16a8,8,0,0,1-16,0Zm-24-56V136a8,8,0,0,1,16,0v16a8,8,0,0,1-16,0Zm32-24V104a8,8,0,0,1,16,0v24a8,8,0,0,1-16,0Z" style="fill:url(#linear-gradient)"/></g></svg>
                <h6 class="withdrawal-fin-front_g1">회원탈퇴가 안전하게 완료되었습니다.</h3>
                <h6 class="withdrawal-fin-front_g2">보다 나은 서비스로 다시 찾아 뵙겠습니다.</h3>
              </div>
              <button class="withdrawal-fin-button"><a href="../../../index.jsp">열정카페 첫 화면</a></button>
            </div>

          </div>

        </form>

      </div>
    </section>
  </body>
  <script src="../../../resources/JS/pagesjs/mypage_withdrawal.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</html>