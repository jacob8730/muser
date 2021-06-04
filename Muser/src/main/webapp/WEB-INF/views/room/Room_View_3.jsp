<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
        <script type="text/javascript" src="../resources/js/page_js/jquery-3.3.1.min.js"></script>
        <link href="https://raw.githubusercontent.com/daneden/animate.css/master/animate.css" rel="stylesheet">
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>


<!-- 파비콘 -->
<link rel="icon" type="image/png" sizes="16x16" href="../resources/img/MS.png">


<!-- 메세지 창 스크립트 처리 -->
<script>
    function addOk() { // 추가 완료
        alert("장바구니에 추가 되었습니다.");
        location.href="/cart_view/"
    }

</script>

    </head>


    <body>
		<div class="breadcrumb-option spad set-bg" data-setbg="../resources/img/bg_guitar_1.jpg" style="width: max;"></div>
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
										<li><a href="<c:url value='/member/Login'/>">로그인</a></li>
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
    

         <!-- 배너 Start --><br><br>
         <div class="breadcrumb-option spad set-bg"  style="width: max;" >
            <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <div class="mask flex-center">
                      <div class="container">
                        <div class="row align-items-center">
                            <a style="text-align: center;"><a href="https://www.naver.com/" target="_blank" ><img src="../resources/img/room/Room_View_B10.png"alt="slide"  style=" width:3000px; bottom: 0px;"></a></a>                   </div>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="mask flex-center">
                      <div class="container">
                        <div class="row align-items-center">

                            <a style="text-align: center;"><a href="https://www.naver.com/" target="_blank" ><img src="../resources/img/room/Room_View_B11.png"alt="slide"  style=" width:3000px;"></a></a>                   </div>
                      </div>
                    </div>
                  </div>
                 
                </div>
                <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> </div>
              <!--slide end--> 
        </div>

        <!-- 배너 end -->



        <div class="container-fluid" style="padding-right: 0px;padding-left: 0px;">
            <div class="content-wrapper">	
                <div class="item-container">	
                    <div class="container">	
                        <div class="col-md-12">
                            <div>
                                
                            </div>
                            <br><br>
                            <div class="container service1-items col-sm-2 col-md-2 pull-left">
                                <center>
                                    <a id="item-1" class="service1-item">
                                        <img src="../resources/img/room/Room10.png" alt=""></img>
                                    </a>
                                    <a id="item-2" class="service1-item">
                                        <img src="../resources/img/room/Room11.png" alt=""></img>
                                    </a>
                                    <a id="item-3" class="service1-item">
                                        <img src="../resources/img/room/Room9.png"alt=""></img>
                                    </a>
                                    

                                </center>
                            </div>
                        </div>
                            
                        <div class="col-md-7">
                            <br>
                            <div class="product-title"><h2>[홍대입구역] ST Music Band 합주실</h2></div>
                            <div class="product-desc"><h2></h2></div><!--    주소 들어갈 예정 -->
                            <br><br>
                            <div class="product-rating"><i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star gold"></i> <i class="fa fa-star-o"></i> </div>
                            <br>
                            <hr>
                            <br><br><br>
                            <div class="product-price"><h2>4,730,000원</h2></div>
                            <div class="product-stock"><h2>In Stock</h2></div>
                            <br><br>
                            <hr>
                            <br>
                           <div class="btn-group wishlist">
                                <button type="button" class="btn btn-danger"  onClick="location.href='CheckIn.html'">
                                    
                                    <H2>예약하기</H2>
                                </button>
                            </div>
                            <br><br>
                            
                        </div>
                    </div> 
                </div>
                <div class="container-fluid" style="padding-right: 0px;padding-left: 0px;">		
                    <div class="col-md-12 product-info">
                            <ul id="myTab" class="nav nav-tabs nav_tabs">
                                
                                <li class="active"><a href="#service-one" data-toggle="tab">제품 상세정보</a></li>
                                <li><a href="#service-two" data-toggle="tab">반품안내</a></li>
                                <li><a href="#service-three" data-toggle="tab">REVIEWS</a></li>
                                
                            </ul>
                        <div id="myTabContent" class="tab-content">
                                <div class="tab-pane fade in active" id="service-one">
                                 <center>
                                    <img src="../resources/img/room/View_Room3.png"alt=""></img><!-- 기타 상세보기 -->
                                </center>                 
                                </div>
                            <div class="tab-pane fade" id="service-two">
                                
                                <img src="../resources/img/Change.PNG"alt=""></img><!-- 기타 상세보기 -->
                                        
                                </section>
                                
                            </div>
                            <div class="tab-pane fade" id="service-three" >  <!--start review  -->
                                <div class="container" >
                                    <h2 class="text-center">Review & Q&A</h2>
                                    
                                    <div class="card">
                                        <div class="card-body" width="500px";> 
                                            <div class="row">
                                                <div class="col-md-2">
                                                    <img src="https://image.ibb.co/jw55Ex/def_face.jpg" class="img img-rounded img-fluid"/>
                                                    <p class="text-secondary text-center">Sung Cheon</p>
                                                </div>
                                                <div class="col-md-10">
                                                    <p>
                                                        <a class="float-left" href="https://maniruzzaman-akash.blogspot.com/p/contact.html"><strong>예약 문의 드립니다</strong></a>
                                                        <span class="float-right"><i class="text-warning fa fa-star"></i></span>
                                                        <span class="float-right"><i class="text-warning fa fa-star"></i></span>
                                                        <span class="float-right"><i class="text-warning fa fa-star"></i></span>
                                                        <span class="float-right"><i class="text-warning fa fa-star"></i></span>
                                
                                                   </p>
                                                   <div class="clearfix"></div>
                                                    <p>이번주 토요일 (3/6) 저녁 8시부터 3시간 예약하고 싶습니다.<br>

                                                        널직한 방을 선호하고, 기타 1 은  인풋단자, 기타2는 리턴단자를 사용합니다. 총 인원은 4명입니다.<br>
                                                        
                                                        가용한 방이 있는지 확인 부탁드리겠습니다. 그리고 네이버 카페에 적혀있는 가격과 이곳에 적힌 사용요금이 다른데, 어떤 요금이 정확한 것인지도 확인 부탁드리겠습니다 ^^</p>
                                                    <p>
                                                        <a class="float-right btn btn-outline-primary ml-2"> <i class="fa fa-reply"></i> Reply</a>
                                                        <a class="float-right btn text-white btn-danger"> <i class="fa fa-heart"></i> Like</a>
                                                   </p>
                                                </div>
                                            </div>
                                            <div class="card card-inner">
                                                <div class="card-body">
                                                    <div class="row">
                                                        <div class="col-md-2">
                                                            <img src="https://image.ibb.co/jw55Ex/def_face.jpg" class="img img-rounded img-fluid"/>
                                                            <p class="text-secondary text-center">Muser Admin</p>
                                                        </div>
                                                        <div class="col-md-10">
                                                            <p><a href="https://maniruzzaman-akash.blogspot.com/p/contact.html"><strong>Q. [답변] 예약문의 드립니다</strong></a></p>
                                                            <p>안녕하세요. <br>
                                                                3월 6일 토요일 저녁 8-11시 현재 모든 룸이 예약 가능합니다. <br>
                                                               
                                                                별나무에 있는 모든 기타앰프는 인풋/리턴단자가 사용가능합니다. <br>
                                                                혹 불가하시면 카운터에 앰프교환을 요청 부탁드립니다.(가끔 고장나는  경우가 있습니다. )<br>
                                                               
                                                                합주실 요금은 여기에 적혀있는 금액이 정확합니다. <br>
                                                               
                                                                상의하시고 댓글 부탁드립니다. <br>
                                                                문의 감사합니다. 
                                                                </p>
                                                            <p>
                                                                <a class="float-right btn btn-outline-primary ml-2">  <i class="fa fa-reply"></i> Reply</a>
                                                                <a class="float-right btn text-white btn-danger"> <i class="fa fa-heart"></i> Like</a>
                                                           </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                            </div>
                        </div>
                        <hr>
                    </div>
                </div>
            </div>
        </div>
<br><br>

<!-- 화살표 -->
<div style="position: fixed; bottom: 50px; right: 5px;">
    <a href="#">
    <img src="../resources/img/Check_bt_2.png" title="위로 가기" width="50PX" ></a>
    </div>
  
  <!--================End Cart Area =================-->

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

                
            </div>
        </div>
    </div>

</footer>
<!-- Footer Section End -->            

<script type="text/javascript" src="../resources/js/page_js/main.js"></script>
</body>

</html>