<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>봉사 신청자 관리 | 관리자</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/core/reset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/core/variable.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/core/Typography.css" />
    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/pagination.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/DetailCard.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/asset/css/component/badge.css" />
    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/app/admin/css/volunteer-manage/volun-detail.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/app/admin/css/aside.css" />
</head>
<body>
    <main class="l-main">
        <jsp:include page="/app/admin/jsp/aside.jsp"/>

		<section class="l-content">
		    <header class="page-header">
		        <h2 class="text-2xl text-bold">봉사 신청 현황</h2>
		    </header>
		
		    <div class="info-section">
		        <article class="v-detail-info">
		            <div class="v-detail-info__header">
		                <span class="c-badge c-badge--primary">모집중</span>
		                <span class="c-badge c-badge--orange">독거노인</span>
		            </div>
		            <h2 class="v-detail-info__title">주민과 함께하는 제설작업 봉사자 모집</h2>
		            <div class="v-detail-info__body">
		                <div class="v-info-row">
		                    <span class="v-info-label">봉사기간</span>
		                    <span class="v-info-value text-bold">26.02.03 ~ 26.02.06</span>
		                </div>
		                <div class="v-info-row">
		                    <span class="v-info-label">신청현황</span>
		                    <span class="v-info-value">30명 모집 / <span class="text-primary">12명 신청 중</span></span>
		                </div>
		            </div>
		        </article>
		    </div>
		
			<div class="c-list-container">
			  <div class="c-list">
			  
			    <!-- 헤더 -->
			    <div class="c-list__header">
			      <div class="c-list__col">번호</div>
			      <div class="c-list__col">신청자(ID)</div>
			      <div class="c-list__col">연령</div>
			      <div class="c-list__col">신청일자</div>
			      <div class="c-list__col">관리</div>
			    </div>
			
			    <!-- 바디 -->
			    <div class="c-list__body">
			      <c:choose>
			        <c:when test="${not empty volunList}">
				      <c:forEach var="v" items="${volunList}">
				        <div class="c-list__row">
							<div class="c-list__col">12</div>
							<div class="c-list__col">박지수 <span class="user-id">(pjs1234)</span></div>
							<div class="c-list__col">45세</div>
							<div class="c-list__col">26.01.25</div>
							<div class="c-list__col">
								<button type="button" class="btn-delete" onclick="confirmDelete()">
									삭제
								</button>
							</div>
				        </div>
				      </c:forEach>
			        </c:when>
			        <c:otherwise>
			          <div class="c-list__row">
			            <div class="c-list__col" style="width:100%; text-align:center;">
			              데이터가 없습니다.
			            </div>
			          </div>
			        </c:otherwise>
			      </c:choose>
			    </div>
			  </div>
			</div>
		
		        <nav class="v-pagination-area">
		            <a href="#" class="p-arrow">‹</a>
		            <a href="#" class="p-link is-active">1</a>
		            <a href="#" class="p-link">2</a>
		            <a href="#" class="p-arrow">›</a>
		        </nav>
		    </div>
		</section>
    </main>
</body>
</html>