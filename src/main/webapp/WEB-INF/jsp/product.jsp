<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Product</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="/css/slick.css" />
<link rel="stylesheet" type="text/css" href="/css/slick-theme.css">
<link rel="stylesheet" type="text/css" href="/css/product.css" />

<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
</head>
<body>
<!-- header -->
     <!-- header -->
  <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 bg-white border-bottom shadow-sm">
     <h5 class="my-0 mr-md-auto font-weight-normal">SIDMOOL</h5>
     <nav class="my-2 my-md-0 mr-md-3">
       <a class="p-2 text-dark" href="#">로그인</a>
       <a class="p-2 text-dark" href="#">회원가입</a>
       <a class="p-2 text-dark" href="#">장바구니</a>
       <a class="p-2 text-dark" href="#">마이페이지</a>
     </nav>
     <a class="btn btn-outline-primary" href="#">Sign up</a>
   </div>
<div class="container">
   <div class="row">
      <div class="col-6">
       <img src="./img/0030040000092.jpg" alt="First slide">
      </div>
      <div class="col-6">
<form name="form1" method="post" id="form1" action="/shop/basket.html">
<input type="hidden" name="brandcode" value="003004000009">
<input type="hidden" name="branduid" value="77199">
<input type="hidden" name="xcode" value="003">
<input type="hidden" name="mcode" value="004">
<input type="hidden" name="typep" value="X">
<input type="hidden" name="ordertype">
<input type="hidden" name="opts">
<input type="hidden" name="mode">
<input type="hidden" name="optioncode">
<input type="hidden" name="optiontype">
<input type="hidden" name="optslist">
<input type="hidden" id="price" name="price" value="12,600">
<input type="hidden" id="disprice" name="disprice" value="">
<input type="hidden" id="price_wh" name="price_wh" value="12,600">
<input type="hidden" id="disprice_wh" name="disprice_wh" value="">
<input type="hidden" id="option_type_wh" name="option_type_wh" value="PS">
<input type="hidden" name="MOBILE_USE" value="NO">
<input type="hidden" name="multiopt_direct" value="">
<input type="hidden" name="collbasket_type" value="Y">
<input type="hidden" name="package_chk_val" value="0">
<input type="hidden" name="miniq" id="miniq" value="1">
<input type="hidden" name="maxq" id="maxq" value="2147483647">
<input type="hidden" name="cart_free" value="">
<input type="hidden" name="spcode"><input type="hidden" name="spcode2">
<input type="hidden" id="regular_price" name="regular_price" value="12,600">
<input type="hidden" id="discount_price" name="discount_price" value="">
<input type="hidden" id="discount_type" name="discount_type" value="">
<input type="hidden" name="uid" value="77199">
<input type="hidden" id="option_type" name="option_type" value="PS">
                  <div class="product_info">
                     <div class="title">
                        <strong>스킨소스  당근 씨 오일 12ml</strong>
                     </div>
                        <h6> 베타카로틴, 비타민A가  풍부한 당근을 담은 오일 </h6>
                        <hr>
                     </div>

                     <div class="price_area">
                        <div class="price_info">
                           
                           
                           <div class="sale">
                              <span class="title">판매가격</span>
                              <span class="price">₩<strong>
                                 
                                                                     12,600                                                               
                              </strong></span>
                           </div>

                           
                        </div>
                     </div>

                     <div class="option_area">
                        <div>
                           <span class="title">적립금</span>
                           <span class="info"><strong>2%</strong></span>
                        </div>
                                                <div>
                           <span class="title">원산지</span>
                           <span class="info">국내산</span>
                        </div>
                        <div>
                           <span class="title">브랜드</span>
                           <span class="info">시드물  </span>
                        </div>
                        <div>
                           <span class="title">용량</span>
                           <span class="info"><strong>12ml</strong></span>
                        </div>

                                                
                     </div>
                     
                     
                     <div class="option_area">
                                                <div>
                           <span class="title">수량</span>
                           <span class="num">
                              <span><input type="text" id="goods_amount" name="amount" value="1" size="4" style="text-align: right;"></span>
                           </span>
                        </div>
                        
                                                   
                        <div>
                           <span class="title1">최종가격</span>
                           <span class="option_price">₩&nbsp;<strong><span id="price_text">12,600</span></strong></span>
                        </div>
                                                   
                                                                                                         <div style="padding:5px 0;">
                           <span class="title">제품선택</span>
                           <span class="option_select1">
                              <select id="optionlist_0" name="optionlist[]" class="vo_value_list" onchange="priceCalculate(this);" mandatory="Y">
<option value="">--- 필수 옵션입니다 ---</option>
<option value="스킨소스 당근씨오일" origin="스킨소스 당근씨오일">스킨소스 당근씨오일</option>

</select>                           </span>
                        </div>
                                                                                 
                        
                     </div>
                     <div class="order_menu">
                        <ul class="li_left">
                           <li class="now"><a href="javascript:send('baro', '');">
                           <img src="/img/shop_detail_order_menu_baro.png" title="바로구매하기"></a></li>
                           <li class="jang"><a href="javascript:send('', '');"><img src="/img/shop_detail_order_menu_basket.png" title="장바구니담기"></a></li>
                           <li class="wish"><a href="javascript:login_chk('003004000009');"><img src="/img/shop_detail_order_menu_ps.png" title="위시리스트"></a></li>
                        </ul>
                     </div>
                  </div>
                  <hr>
               </form>
      
      </div>
   </div>
<div class="container">
<ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">제품상세정보</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">배송정보</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">상품리뷰</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">제품문의</a>
  </li>
</ul> 
<div class="tab-content" id="myTabContent">
  <div class="tab-pane fade show active" align="center" id="home" role="tabpanel" aria-labelledby="home-tab"><img src="./img/source_carrot_seed_oil.jpg" border="0" usemap="#Map13"></div>
  <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">Profile</div>
  <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">상품리뷰 페이지</div>
</div>   
</div>   
   <!— footer —>
     <footer class="pt-4 my-md-5 pt-md-5 border-top">
       <div class="row">
         <div class="col-12 col-md" align="center">
           <img class="mb-2" src="./img/bottom_info.gif">
           <small class="d-block mb-3 text-muted">© 2017-2020</small>
         </div>
       </div>
     </footer>
</body>
</html>