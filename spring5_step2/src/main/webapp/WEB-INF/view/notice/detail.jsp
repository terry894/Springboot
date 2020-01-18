<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>


<body>
    <!-- header 부분 -->

			<!-- --------------------------- main --------------------------------------- -->

			


			<main>
				<h2 class="main title">공지사항</h2>
				
				<div class="breadcrumb">
					<h3 class="hidden">breadlet</h3>
					<ul>
						<li>home</li>
						<li>고객센터</li>
						<li>공지사항</li>
					</ul>
				</div>
				
				<div class="margin-top first">
						<h3 class="hidden">공지사항 내용</h3>
						<table class="table">
							<tbody>
								<tr>
									<th>제목</th>
									<td class="text-align-left text-indent text-strong text-orange" colspan="3">${title }</td>
								</tr>
								<tr>
									<th>작성일</th>
									<td class="text-align-left text-indent" colspan="3">2019-08-18	</td>
								</tr>
								<tr>
									<th>작성자</th>
									<td>newlec</td>
									<th>조회수</th>
									<td>148</td>
								</tr>
								<tr>
									<th>첨부파일</th>
									<td colspan="3"></td>
								</tr>
								<tr class="content">
									<td colspan="4">
										<%-- <%= request.getAttribute("content") %> --%>
										${content}
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					
					<div class="margin-top text-align-center">
						<a class="btn btn-list" href="list.html">목록</a>
					</div>
					
					<div class="margin-top">
						<table class="table border-top-default">
							<tbody>
								
								<tr>
									<th>다음글</th>
									<td colspan="3"  class="text-align-left text-indent">다음글이 없습니다.</td>
								</tr>
								
									
								
								
								<tr>
									<th>이전글</th>
									<td colspan="3"  class="text-align-left text-indent"><a class="text-blue text-strong" href="">스프링 DI 예제 코드</a></td>
								</tr>
								
								
							</tbody>
						</table>
					</div>			
					
			</main>		
			
		</div>
	</div>

    <!-- ------------------- <footer> --------------------------------------- -->



    </body>
    
    </html>
    
