<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
      <title>mypage-예약관리</title>
      <script src="https://code.jquery.com/jquery-3.5.1.js"  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
  </head>
  <body>

    <div class="cont_header">
      <div class="cont_wrapper">
        <h1>마이 페이지</h1>
      </div>
    </div>

    <div class="tabtype">
      <div class="tabtype_wrapper mypage_tabtype_wrapper">
          <ul>
            <li>
                <a href="index.jsp?inc=./views/mypage/mypage.jsp"><button class="btn1">나의 정보</button></a>
            </li>
            <li>
                <a href="index.jsp?inc=./views/mypage/mypage_reservation.jsp"><button class="btn2 on">나의 예약 관리</button></a>
            </li>
            <li>
                <a href="index.jsp?inc=./views/mypage/mypage_1on1.jsp"><button class="btn3">나의 활동</button></a>
            </li>
            <li>
              <a href="index.jsp?inc=./views/mypage/mypage_edit.jsp"><button class="btn4">설정</button></a>
          </li>
          </ul>
      </div>
  </div>  
    
    <section class="mypage-section">
      <div class="mypage-container">
        <div class="container_mypage-management">
          <ul>
            <li>
              <button class="reservation_btn1 on">예약 확인</button>
            </li>
            <li>
              <button class="reservation_btn2">취소 내역</button>
            </li>
          </ul>
        </div>
      </div>
    </section>

    <!-- 예약 확인-->
    <section class="section mypage_reservation mypage_reservation1">
      <div class="mypage-container">
        <div class="reservation-state_container">
          <table class="reservation-state_table">
            <thead>
              <tr>
                <th class="table-num">번호</th>
                <th class="table-room">스터디룸명</th>
                <th class="table-type">스터디룸 타입</th>
                <th class="table-date">예약일</th>
                <th class="table-time">이용시간</th>
                <th class="table-state">상태</th>
                <th class="table-lookup">조회</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>타오르는 열정</td>
                <td>단체실</td>
                <td>2020-12-10</td>
                <td>16:00 ~ 20:00</td>
                <td>예약</td>
                <td>
                  <button
                    class="table-check-details-information"
                    type="button"
                    onclick="location.href='./onclick/mypage_reservation_detail.jsp'"
                  >
                    상세조회
                  </button>
                </td>
              </tr>
            </tbody>
          </table>

          <div class="reservation-management-pages-count">
            <div>
              <span class="button-prev"><</span>
            </div>
            <ul>
              <li><a class="page-number" href="#">1</a></li>
            </ul>
            <div>
              <span class="button-next">></span>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- 예약 취소-->
    <section class="section mypage_reservation mypage_reservation2">
      <div class="mypage-container">
        <div class="reservation-state_container">
          <table class="reservation-state_table">
            <thead>
              <tr>
                <th class="table-num">번호</th>
                <th class="table-room">스터디룸명</th>
                <th class="table-type">스터디룸 타입</th>
                <th class="table-date">예약일</th>
                <th class="table-time">취소일</th>
                <th class="table-state">상태</th>
                <th class="table-lookup">조회</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>열정만수르</td>
                <td>단체실</td>
                <td>2020-12-10</td>
                <td>2020-11-02</td>
                <td class="reservation-state-cancel">취소</td>
                <td>
                  <button
                    class="table-check-details-information"
                    type="button"
                    onclick="location.href='./onclick/mypage_reservation_detail.jsp'"
                  >
                    상세조회
                  </button>
                </td>
              </tr>
            </tbody>
          </table>

          <div class="reservation-management-pages-count">
            <div>
              <span class="button-prev"><</span>
            </div>
            <ul>
              <li><a class="page-number" href="#">1</a></li>
            </ul>
            <div>
              <span class="button-next">></span>
            </div>
          </div>
        </div>
      </div>
    </section>


  </body>
  <script src="resources/JS/pagesjs/mypage_reservation_click.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</html>
