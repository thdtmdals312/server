<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<head>
 <title>상세 메뉴 관리</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <meta http-equiv="content-type" content="text/html; charset=utf-8" />
</head>
<style>
 .navbar-nav {
  font-size: 30px;
 }

 .btn-round {
  border-radius: 17px;
 }

 .btn-round-sm {
  border-radius: 15px;
 }

 .well-large {
  height: 150px;
  width: 800px;
  border-radius: 17px;
 }

 .coupon-expired-custom {
  background: #F5F5F5;
 }

 .btn-huge {
  padding-top: 20px;
  padding-bottom: 20px;
 }

 .panel-outer {
  /*min-width: 200px;*/
  height: 480px;
  /*overflow-y: scroll;*/
 }

 .panel-inner {
  width: 815px;
  height: 400px;
  overflow-y: scroll;
 }

 .ready-button {
  background: #337AB7;
  color: white;
 }

 #congestion-box {
  top: 300px;
  right: 14px;
  width: 240px;
  height: 80px;
  background-color: green;
  color: white;
  text-align: center;
  position: absolute;
 }
</style>

<body>
 <nav class="navbar navbar-default">
  <div class="container-fluid">
   <div class="navbar-left" href="#">
    <image src="C:\Users\jsg67\Desktop\WheFe\web-front-end\images\grazie-logo.jpg" class="img-circle" alt="그라지에 로고" width="80px" height="80px">
   </div>

   <ul class="nav navbar-nav">
    <li><a href="#">&nbsp;메뉴관리&nbsp;</a></li>
    <li><a href="#">&nbsp;쿠폰관리&nbsp;</a></li>
    <li class="active"><a href="#">&nbsp;주문확인&nbsp;</a></li>
   </ul>
  </div>
 </nav>

 <div class="container">
  <div class="panel panel-primary panel-outer">
   <div class="panel-heading">
    <h4><b>주문확인<h4></b>
     </div>
      <div class="panel-body">
       <div class="row">
        <div class="col-lg-3">
          <div class="panel panel-primary" id="congestion-box">
              <h1>&nbsp;3&nbsp;&nbsp;/&nbsp;&nbsp;24&nbsp;</h1>
          </div>
        </div>
        <div class="col-lg-9">
          <div class="panel panel-default panel-inner">
            <div class="container-fluid">
            <div class="row">
             <div class="panel panel-default coupon-expired-custom">
              <div class="panel-body">
               <div class="row">
                <div class="col-md-9">
                 <div class="text-left">
                  <h3>
                <ul>
                  <li>메뉴명 : 아메리카노(ICE)
                  <li>추가 옵션 : 샷 추가*2, 진하게
                  <li>고객명 : 주승권
                </ul></h3>
                 </div>
                </div>
                <div class="col-md-3">
                 <button type="button" class="btn btn-default btn-lg btn-huge btn-block ready-button">메뉴 완성</button>
                </div>
               </div>

               <div class="row">

                 <div class="panel panel-default">
                <div class="col-md-9">
                 <div class="text-left">
                  <h3>
                <ul>
                  <li>메뉴명 : 카페라떼(HOT)
                  <li>추가 옵션 : 없음
                  <li>고객명 : 우윤원
                </ul></h3>
                 </div>
                </div>
                <div class="col-md-3">
                 <button type="button" class="btn btn-default btn-lg btn-huge btn-block ready-button">메뉴 완성</button>
                </div>
               </div>
             </div>

             <div class="row">

               <div class="panel panel-default">
              <div class="col-md-9">
               <div class="text-left">
                <h3>
              <ul>
                <li>메뉴명 : 청포도 에이드
                <li>추가 옵션 : 없음
                <li>고객명 : 천기열
              </ul></h3>
               </div>
              </div>
              <div class="col-md-3">
               <button type="button" class="btn btn-default btn-lg btn-huge btn-block ready-button">메뉴 완성</button>
              </div>
             </div>
           </div>

           <div class="row">

             <div class="panel panel-default">
            <div class="col-md-9">
             <div class="text-left">
              <h3>
            <ul>
              <li>메뉴명 : 허니버터 브레드
              <li>추가 옵션 : 없음
              <li>고객명 : 송승민
            </ul></h3>
             </div>
            </div>
            <div class="col-md-3">
             <button type="button" class="btn btn-default btn-lg btn-huge btn-block ready-button">메뉴 완성</button>
            </div>
           </div>
           </div>

              </div>
            </div>
          </div>
        </div>
          </div>
       </div>
       </div>
      </div>
    </div>
  </div>


 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>

</html>