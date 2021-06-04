<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
    <link href="https://fonts.googleapis.com/css2?family=Aldrich&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<c:url value='/resources/page.css/bootstrap.min.css'/>" type="text/css"/>
    <link rel="stylesheet" href="<c:url value='/resources/page.css/font-awesome.min.css'/>" type="text/css"/>
    <link rel="stylesheet" href="<c:url value='/resources/page.css/style.css'/>" type="text/css"/>
    <link href="<c:url value='/resources/page.css/styles.css'/>" rel="stylesheet"/>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js" crossorigin="anonymous"></script>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" crossorigin="anonymous"></script>
    
    <!-- 파비콘 -->
    <link rel="icon" type="image/png" sizes="16x16" href="./img/MS.png">


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
   
</header>
    <body>
		
        <div class="breadcrumb-option spad set-bg" data-setbg="resources/img/뒷배경_1.jpg" style="width: max; height: 10px;"></div>

        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">

                            <div class="sb-sidenav-menu-heading">회원관리</div>

                            <a class="nav-link" href="Board.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                자유게시판 
                            </a>
                            
                            <a class="nav-link" href="Muser_List.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-headphones"></i></div>
                                상품 관리
                            </a>

                            <a class="nav-link" href="Muser_Write.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-guitar"></i></div>
                                상품 등록하기
                            </a>

                            <a class="nav-link" href="Q_List.html">
                                <div class="sb-nav-link-icon"><i class="far fa-comment-dots"></i></div>
                                Q&A
                            </a>
                            
                            <a class="nav-link" href="List.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-clipboard-list"></i></div>
                                회원 리스트
                            </a>

                            <a class="nav-link" href="delete.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-trash-alt"></i></div>
                                탈퇴 신청 리스트
                            </a>

                            <a class="nav-link" href="Jroom_List.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-hotel"></i></div>
                                연습실 관리
                            </a>

                            <a class="nav-link" href="Jroom_Write.html">
                                <div class="sb-nav-link-icon"><i class="fas fa-layer-group"></i></div>
                                연습실 대여 등록
                            </a>
                        </div>
                    </div>
                </nav>
            </div>
          </div>
<br>

<form action="<c:url value='/admin/MemberList'/>">
       	    		 
   <select name="Search">
   		<option value="NoSearch"<c:out value="${Search eq 'NoSearch' ? 'selected':''}"/>>  번호</option>
	    <option value="IdSearch"<c:out value="${Search eq 'IdSearch' ? 'selected':''}"/>>  아이디</option>
		<option value="NameSearch"<c:out value="${Search eq 'NameSearch' ? 'selected' : ''}"/>>이름</option>
	    <option value="EmailSearch"<c:out value="${Search eq 'EmailSearch' ? 'selected' : ''}"/>>이메일</option> 
   </select>
   
		<input type="text" class="well well-sm" name="Searchtext" id="Searchtext" size="30" placeholder="검색을 통해 찾아보세요" 
			 value="<c:out value="${Searchtext}"/>">&nbsp;
		
   		<button  value="검색" class="well well-sm">검색 </button>
</form>
<br>
         
        <script>		
		function page1(curPage) {
		 
		}
				
		$(document).on('click', 'a[href="#"]', function(e){
			e.preventDefault();
		});
				
		</script>
		
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid">
                        <br>
                        <button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-chevron-left fa-2x" style="color:lightgray"></i></button>
                    </div>
                    <div class="container">
                        <h1 class="mt-4">회원 리스트</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active">관리자</li>
                            <li class="breadcrumb-item active">회원 리스트</li>
                        </ol>
                        <div class="card mb-4">
                            <div class="card-header">
                                <i class="fas fa-table mr-1"></i>
                                리스트
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered" width="100%" cellspacing="0">                                        
                                            <tr style="text-align:center;">
                                            	<th>NO</th>
                                                <th>아이디</th>
                                                <th>이름</th>
                                                <th>이메일</th>
                                                <th>탈퇴</th>
                                            </tr>                                      
                                        <c:forEach var="MemberList" items="${mList}">                                                                             	
											<tr style="text-align:center;">
												<td>${member.muNo}</td>
												<td><a href="/member/MemberView?muId=${MemberList.muId}">${MemberList.muId}</a></td>												
                                                <td>${member.muName}</td>
												<td>${member.muEmail}</td>
												<td><a href="/member/MemberDelete?muId=${MemberList.muId}">탈퇴</a></td>
											</tr>																				
										</c:forEach>
                                    </table>
                                    
                                  <div style="text-align:center;">
                           <c:if test="${paging.page<=1}"> </c:if>
                           <c:if test="${paging.page>1}"><a href="m_list?page=${paging.page-1}" class="btn btn-outline-secondary btn-sm">이전 </a> </c:if>
   
                           <c:forEach begin="${paging.startPage}" end="${paging.endPage}" var="i" step="1">
                              <c:choose>
                                 <c:when test="${i eq paging.page}"> ${i} </c:when>
                                    <c:otherwise> <a href="m_list?page=${i}" class="btn btn-outline-secondary btn-sm">${i}</a> </c:otherwise>
                              </c:choose>
                           </c:forEach>
   
                           <c:if test="${paging.page>=paging.maxPage}"> </c:if>
                           <c:if test="${paging.page<paging.maxPage}"> <a href="m_list?page=${paging.page+1}" class="btn btn-outline-dark btn-sm">다음 </a> </c:if>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>                
             </div>

    <footer class="footer set-bg" data-setbg="resources/img/footer-bg.jpg">
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
                            <li><a href="soge.html">사이트소개 | </a><a href="provision.html">이용약관 | </a><a href="solo.html">개인정보취급방침 | </a><a href="goji.html">책임한계 및 법적고지</a></li>
                            <p>muse 본 사이트에서 물품 및 연습실 을 직접 관여하지 안습니다. muse에 등록된 판매물품과 연습실 예약 내용은 등록자가 등록한것으로
                            일체의 책임을 지지 않습니다.<br>
                            muse 운영진이 사용하는 아이디는 ?,?,?,?,? 이며 운영진은 회원에게 개별적으로 접촉하지 않습니다.</p>
                        </ul>
                    </div>
                </div>
            </div>                        

</footer>
<!-- Footer Section End -->         

		<script src="resources/page.js/main.js"></script>
        <script src="resources/page.js/scripts.js"></script>
    </body>
</html>