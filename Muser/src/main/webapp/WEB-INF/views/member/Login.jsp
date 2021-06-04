<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<title>Login</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="stylesheet" type="text/css" href="../resources/css/page_css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="../resources/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">	
	<link rel="stylesheet" type="text/css" href="../resources/css/member_css/util.css">
	<link rel="stylesheet" type="text/css" href="../resources/css/member_css/main.css">
	<link rel="stylesheet" type="text/css" href="../resources/css/member_css/button.css">

<script type="text/javascript" src="<c:url value='../resources/js/page_js/jquery-3.6.0.js'/>"></script>

</head>

<script>
    function Check() {
    	   $.ajax({
			    type:'POST',
			    url:'${pageContext.request.contextPath}/member/memLogin',
			    data:  {
			    	"muId" : $('#muId').val(),
			    	"muPw" : $('#muPw').val()
			    },
			    success: function(result){
		                if(result == "no")  {
		                	$('#fail').html('가입하지 않은 아이디이거나, 잘못된 비밀번호입니다.');
		                }else if(result == "ok"){
			    			location.href='<c:url value="/"/>'; 
			     		}
			  	}
        	}); 
    }
</script>


<body>
	<div class="limiter">
		<div class="container-login100" style="background-image: url('../resources/img/hero/gita.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					로그인
				</span>
				<!-- <form class="login100-form validate-form p-b-33 p-t-5" > -->

			 <form class="login100-form validate-form p-b-33 p-t-5" action="<c:url value='/member/memLogin'/>" method="post" > 
					<div class="wrap-input100 validate-input" data-validate = "Enter your ID">
						<input class="input100" type="text" id="muId" name="muId" placeholder="ID">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>
					<div class="wrap-input100 validate-input" data-validate="Enter the password">
						<input class="input100" type="password" id="muPw" name="muPw" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>
					<c:if test="${msg == false}">
						<font id="fail" size="2" color="red"> 로그인 실패! 아이디와 비밀번호를 확인해주세요. </font>
					</c:if>
									
					<div class="container-login100-form-btn">
						<button class="snip1537" type="submit">로그인</button>					
					</div>
				</form>

			</div>
		</div>
	</div>
	<!--===============================================================================================-->

<script type="text/javascript" src="<c:url value='../resources/js/page_js/main.js'/>"></script>
	<!--===============================================================================================-->
	
</body>
</html>