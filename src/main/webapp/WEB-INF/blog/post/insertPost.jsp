<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ include file="../layout/zblogheader.jsp"%>
<div class="container mt-3">
   <form>
      <div class="mb-3 mt-3">
         <label for="title">제목:</label> <input type="text"
            class="form-control" id="title" placeholder="게시물제목">
      </div>
      <div class="mb-3">
         <label for="content class="form-label">내용:</label> 
        <textarea class="form-control rows="10" id="content"></textarea>
      </div>
      <button id="btn-insertPost" type="submit class="btn btn-primary">포스트 등록</button>
   </form>
</div>
<script src="/js/login.js"></script>
<%@ include file="../layout/zblogfooter.jsp"%>