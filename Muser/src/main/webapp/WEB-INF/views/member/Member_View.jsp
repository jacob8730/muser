<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Staging Template">
    <meta name="keywords" content="Staging, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Staging | Template</title>

    <!-- 페이지 Style -->
    <link rel="stylesheet" href="../resources/css/page_css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/page_css/style.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/page_css/img_size.css" type="text/css">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script type="text/javascript" src="../resources/js/page_js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="../resources/js/page_js/bootstrap.min.js"></script>

<!-- 파비콘 -->
<link rel="icon" type="image/png" sizes="16x16" href="resources/img/MS.png">



</head>


    <body>
    <div class="breadcrumb-option spad set-bg" data-setbg="../resources/img/bg_guitar_1.jpg" ></div>
        <!-- Page Preloder -->
        <div id="preloder">
            <div class="loader"></div>
        </div>
    
            <!-- Header Section Begin -->
            <header class="header">
                <div class="container-fluid">
                    <div class="row" >
                        <div class="col-lg-5">
                            <div class="header__logo" >
                                <ul class="header_ul">
                                    <a href="<c:url value='/'/>"><img src="../resources/img/logo/logo_1.png"style="width: 100px; height:auto;" alt=""></a>
                                </ul>
                            </div>
                        </div>
        
        
             <nav class="header__menu mobile-menu">
                <ul>
                    <li ><a href="<c:url value='/'/>">Home</a></li>
                    
  						<li><a href="#">Muser</a>
							<ul class="dropdown">
								<li><a href="<c:url value='/shop/MuList_G'/>">Guitar</a></li>
								<li><a href="<c:url value='/shop/MuList_D'/>">Drum</a></li>
								<li><a href="<c:url value='/shop/MuList_P'/>">Piano</a></li>
								<li><a href="<c:url value='/shop/MuList_B'/>">Bass</a></li>
							</ul></li>
							
    					<li><a href="<c:url value='/room/Room'/>">A Reservation Room</a></li>

						<c:choose>
							<c:when test="${muId eq null}">
								<li><a href="#">Login</a>
									<ul class="dropdown">
										<<li><a href="<c:url value='/member/Login'/>">로그인</a></li>
										<li><a href="<c:url value='/member/MemberInsert'/>">회원가입</a></li>
									</ul></li>
							</c:when>
							<c:otherwise>
								<li><a href="#">Logout</a>
									<ul class="dropdown">
										<li><a href="<c:url value='/member/Member_View'/>">내정보</a></li>
										<li><a href="<c:url value='/member/Logout'/>">로그아웃</a></li>
									</ul></li>
							</c:otherwise>
						</c:choose>
							<li><a href="<c:url value='/member/Member_Write_List'/>">Muser Board</a></li>
                            <li><a href="<c:url value='/admin/admin_Qaa_List'/>">Q&A</a></li>
                        </ul>
                    </nav>
                       
                        </div>
                    </div>
                    <div class="canvas__open"><i class="fa fa-bars"></i></div>
                
            </header>
            <!-- Header Section End -->
        <!-- Header Section End -->
        <br><br><br><br><br><br><br>

        <div class="container">
            <div class="row">
            <div class="col-md-5  toppad  pull-right col-md-offset-3 ">
  
      <p class=" text-info"></p>
            </div>
              <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad" >
         
                <br>               
                <div class="U_Edge">
                  <div class="U_From">
                    <h3 class="U_Text">${dto.muId}의 회원정보</h3>
                  </div>
                  <div class="panel-body">
                    <div class="row">
                      	<div class="col-md-3 col-lg-3 " align="center"><img src="../resources/img/puppy.jpg" class="img img-rounded img-fluid" >
                      	<br><br>
                      	
                      	<a href="<c:url value='/member/Member_Modify'/>" class="btn-primary1">내 정보 수정</a> 
                   		<br><br>
                   		<a href="admin_Member_Delete?muId=${dto.muId}">회원탈퇴</a>
                   		
                    </div>
                      

                      <div class=" col-md-9 col-lg-9 "> 
                        <table class="table table-user-information">
                          <tbody>
                            <tr>
                              <td>이름</td>
                              <td>${dto.muName}</td>
                            </tr>
                            <tr>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                              <td>생년월일</td>
                              <td>${dto.muBirth}</td>
                            </tr>
                            <tr>
                                <td> </td>
                                <td> </td>
                            </tr>
                            
                            <tr>
                              <td>이메일</td>
                              <td>${dto.muEmail}</td>
                            </tr>
                            <tr>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                              <td>휴대폰</td>
                              <td>${dto.muPhone}</td>   
                            </tr>
                            <tr>
                                <td> </td>
                                <td> </td>
                            </tr>
                            <tr>
                              <td>주소</td>
                              <td>${dto.muAddr1}</td>
                            </tr>
                            <tr>
                                <td> </td>
                                <td>${dto.muAddr2}</td>
                            </tr>
                             <tr>
                                <td> </td>
                                <td>${dto.muAddr3}</td>
                            </tr>
                            <tr>
                                <td> </td>
                                <td> </td>
                            </tr>                        
                            
                          </tbody>
                        </table>
                        
                        <div style="text-align: center;">
                        <a href="<c:url value='/shop/cart'/>" class="btn-primary1">구매 목록</a>
                        <a href="<c:url value='/room/CheckIn'/>" class="btn-primary1">예약 목록</a>
                        </div>
                      </div>
                    </div>
                  </div>
                      
                  
                </div>              
              </div>
            </div>
          </div>

          <br><br><br><br><br><br>
          
          <script>	        
			function MemberDelete() {
				if (confirm('정말 삭제 하시겠습니까?')) {
					$.ajax({
						type : 'GET',
						url : '<c:url value="/member/MemberDelete"/>',
						data : {
							"muId" : "${dto.muId}"
						},
						success : function(result) {
							$("#Mu_delet").hide();
							$("#RemoveFont").html("NO." + result + "<br>정상적으로 삭제되었습니다.");
						}//success
					}); //ajax
				} //if
				else
					return false;
			}//function NoticeDelete
		</script>
		
 <!-- Footer Section Begin -->
    <footer class="footer set-bg" data-setbg="../resources/img/footer-bg.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__logo">
                            <a href="#"><img src="../resources/img/logo/logo.png" alt=""></a>
                        </div>
                        
                    </div>
                </div>
                
                <div class="col-lg-2 offset-lg-1 col-md-3 col-sm-6">
                    <div class="footer__address">
                        <h6>대표자: 3조</h6>
                        <ul>
                            <li>Muse@muser.co.kr</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-sm-6">
                    <div class="footer__address">
                        <h6>사업자: 20-12-15</h6>
                        <ul>
                            <li>Tel:032-888-7777</li>
                            <li>문자:032-888-6666</li>

                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6">
                    <div class="footer__address">
                        <h6>소재지: 인천광역시 미추홀구</h6>
                        <ul>
                            <li>고객지원: Muser</li>
                            <li>3조 Corporation</li>
                        </ul>
                    </div>
                </div>
                    <div class="footer__widget">
                        <ul>
                            <li><a href="<c:url value='/soge'/>">사이트소개 | </a><a href="<c:url value='/provision'/>">이용약관 | </a><a href="<c:url value='/solo'/>">개인정보취급방침 | </a><a href="<c:url value='/goji'/>">책임한계 및 법적고지</a></li>
                            <p>muse 본 사이트에서 물품 및 연습실 을 직접 관여하지 안습니다. muse에 등록된 판매물품과 연습실 예약 내용은 등록자가 등록한것으로
                            일체의 책임을 지지 않습니다.<br>
                            muse 운영진이 사용하는 아이디는 ?,?,?,?,? 이며 운영진은 회원에게 개별적으로 접촉하지 않습니다.</p>
                        </ul>
                    </div>
                </div>
            </div>
</footer>
      
<script type="text/javascript" src="../resources/js/page_js/main.js"></script>

</body>

</html>