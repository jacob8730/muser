<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta name="keywords" content="Staging, unica, creative, html">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>회원정보</title>
      
    <!-- 페이지 Style -->
    
    <link rel="stylesheet" href="<c:url value='/resources/page.css/bootstrap.min.css'/>" type="text/css"/>
    <link rel="stylesheet" href="<c:url value='/resources/page.css/font-awesome.min.css'/>" type="text/css"/>
    <link rel="stylesheet" href="<c:url value='/resources/page.css/style.css'/>" type="text/css"/>
    <link href="<c:url value='/resources/page.css/styles.css'/>" rel="stylesheet"/>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js" crossorigin="anonymous"></script>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" crossorigin="anonymous"></script>

<link rel="icon" type="image/png" sizes="16x16" href="./img/MS.png">
</head>
<body>
<header class="header">
    <div class="container-fluid">
        <div class="row" >
            <div class="col-lg-5">
                <div class="header__logo" >
                    <ul class="header_ul">
                        <a href="./index.html"><img src="resources/img/logo_1.png"style="width: 100px; height:auto;" alt=""></a>
                    </ul>
                </div>
            </div>


                <nav class="header__menu mobile-menu">
                    <ul class="header_ul">
                        
                        
                        <li><h2><a href="#"style="margin-bottom: 0px;"><h5>Muser</h5></a>
                            <ul class="dropdown">
                                <li><a href="./MuList.html"><h6>Guitar</h6></a></li>
                                <li><a href="./MuList_D.html"><h6>Drum</h6></a></li>
                                <li><a href="./MuList_P.html"><h6>Piano</h6></a></li>
                                <li><a href="./MuList_B.html"><h6>Bass</h6></a></li>
                            </ul>
                        </li>
                        <li><a href="./room.html"><h5>Reservation Room</h5></a></li>
                        <li><a href="./Join.html"><h5>Join</h5></a></li>
                        <li><a href="#"><h5>Login</h5></a>
                            <ul class="dropdown">
                                <li><a href="./Login.html"><h6>Login</h6></a></li>
                                <li><a href="#"><h6>Log Out</h6></a></li>
                                <li><a href="./UserView.html"><h6>내 정보</h6></a></li>
                            </ul>
                        </li>
                        <li><a href="./Write_List.html"><h5>Muser Board</h5></a></li>
                        <li><a href="./Q_Write.html"><h5>Q&A</h5></a></li>
                    </ul>
                </nav>
           
                
            </div>
        </div>
        <div class="canvas__open"><i class="fa fa-bars"></i></div>
    </div>
</header>

	<div class="breadcrumb-option spad set-bg"
		data-setbg="resources/img/뒷배경_1.jpg" style="width: max;"></div>

	<div id="layoutSidenav">
		<div id="layoutSidenav_nav">
			<nav class="sb-sidenav accordion sb-sidenav-dark"
				id="sidenavAccordion">
				<div class="sb-sidenav-menu">
					<div class="nav">

						<div class="sb-sidenav-menu-heading">회원관리</div>

						<a class="nav-link" href="Board.html">
							<div class="sb-nav-link-icon">
								<i class="fas fa-table"></i>
							</div> 자유게시판
						</a> <a class="nav-link" href="Muser_List.html">
							<div class="sb-nav-link-icon">
								<i class="fas fa-headphones"></i>
							</div> 상품 관리
						</a> <a class="nav-link" href="Muser_Write.html">
							<div class="sb-nav-link-icon">
								<i class="fas fa-guitar"></i>
							</div> 상품 등록하기
						</a> <a class="nav-link" href="Q_List.html">
							<div class="sb-nav-link-icon">
								<i class="far fa-comment-dots"></i>
							</div> Q&A
						</a> <a class="nav-link" href="List.html">
							<div class="sb-nav-link-icon">
								<i class="fas fa-clipboard-list"></i>
							</div> 회원 리스트
						</a> <a class="nav-link" href="delete.html">
							<div class="sb-nav-link-icon">
								<i class="fas fa-trash-alt"></i>
							</div> 탈퇴 신청 리스트
						</a> <a class="nav-link" href="Jroom_List.html">
							<div class="sb-nav-link-icon">
								<i class="fas fa-hotel"></i>
							</div> 연습실 관리
						</a> <a class="nav-link" href="Jroom_Write.html">
							<div class="sb-nav-link-icon">
								<i class="fas fa-layer-group"></i>
							</div> 연습실 대여 등록
						</a>

					</div>
				</div>
			</nav>
		</div>
		<div id="layoutSidenav_content">
			<main>
				<div class="container-fluid">
					<br>
					<button class="btn btn-link btn-sm order-1 order-lg-0"
						id="sidebarToggle" href="#">
						<i class="fas fa-chevron-left fa-2x" style="color: lightgray"></i>
					</button>
				</div>
				<div class="container">
					<h1 class="mt-4">연습실 대여 등록하기</h1>
					<ol class="breadcrumb mb-4">
						<li class="breadcrumb-item active">관리자</li>
						<li class="breadcrumb-item active">연습실 등록</li>

					</ol>

					<div>

						<br>
						<div class="U_Edge">

							<div class="panel-body">
								<div class="row">



									<div class="admin_content_wrap">

										<div class="admin_content_main">
											<form action="/admin/goodsEnroll" method="post"
												id="enrollForm">
												<div class="form_section">
													<div class="form_section_title">
														<label>방 이름</label>
													</div>
													<div class="form_section_content">
														<input name="bookName">
													</div>
												</div>

												<div class="form_section">
													<div class="form_section_title">
														<label>주소</label>
													</div>
													<div class="form_section_content">
														<input name="publisher"> <span
															class="ck_warn publisher_warn">주소 입력해주세요.</span>
													</div>
												</div>

												<div class="form_section">
													<div class="form_section_title">
														<label>연습실 연락처</label>
													</div>
													<div class="form_section_content">
														<input name="publisher"> <span
															class="ck_warn publisher_warn">연락처를 입력해주세요.</span>
													</div>
												</div>

												<div class="form_section">
													<div class="form_section_title">
														<label>방 가격</label>
													</div>
													<div class="form_section_content">
														<input name="bookPrice" value="0"> <span
															class="ck_warn bookPrice_warn">방 가격을 입력해주세요.</span>
													</div>
												</div>

												<div class="form_section">
													<div class="form_section_title">
														<label>상품 재고</label>
													</div>
													<div class="form_section_content">
														<input name="bookStock" value="0"> <span
															class="ck_warn bookStock_warn">상품 재고를 입력해주세요.</span>
													</div>
												</div>

												<div class="form_section">
													<div class="form_section_title">
														<label>상품소개</label>
													</div>
													<div class="form_section_content bit">
														<textarea name="bookIntro" id="bookIntro_textarea"></textarea>
														<span class="ck_warn bookIntro_warn">제품 소개를 입력해주세요.</span>
													</div>
												</div>

												<div class="form_section">
													<div class="form_section_title">
														<label>상품사진</label>
													</div>
													<div class="form_section_content">
														<input type="file" name="publeYear" autocomplete="off"
															readonly="readonly"> <span
															class="ck_warn publeYear_warn"></span>
													</div>
												</div>

											</form>
											<div class="btn_section">
												<button id="cancelBtn" class="btn">취 소</button>
												<button id="enrollBtn" class="btn enroll_btn">등 록</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					</div>
					</main>
			<!-- Footer Section Begin -->
			<footer class="footer set-bg"
				data-setbg="resources/img/footer-bg.jpg">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-md-6 col-sm-6">
							<div class="footer__about">
								<div class="footer__logo">
									<a href="#"><img src="resources/img/logo.png" alt=""></a>
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
								<li><a href="soge.html">사이트소개 | </a><a
									href="provision.html">이용약관 | </a><a href="solo.html">개인정보취급방침
										| </a><a href="goji.html">책임한계 및 법적고지</a></li>
								<p>
									muse 본 사이트에서 물품 및 연습실 을 직접 관여하지 안습니다. muse에 등록된 판매물품과 연습실 예약
									내용은 등록자가 등록한것으로 일체의 책임을 지지 않습니다.<br> muse 운영진이 사용하는 아이디는
									?,?,?,?,? 이며 운영진은 회원에게 개별적으로 접촉하지 않습니다.
								</p>
							</ul>
						</div>
					</div>
				</div>
		</div>
	</div>
	</div>

	</footer>
	<!-- Footer Section End -->
	<!-- Footer Section End -->
	</div>
	</div>
	<script src="resources/page.js/main.js"></script>
	<script src="resources/page.js/scripts.js"></script>
</body>
</html>