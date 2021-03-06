<%-- 
    Document   : homepage
    Created on : Feb 24, 2022, 2:47:08 PM
    Author     : Quynh_Nhu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="homepage.css">
        <link href="bootstrap.min.css" rel="stylesheet">
        <title>JSP Page</title>
    </head>
    <body>
        <!-- video bìa -->
  <video autoplay loop muted>
    <source type="video/mp4" src="https://gast.webhotel.vn/Content/images/room/room.mp4">
    <source type="video/webm" src="https://gast.webhotel.vn/Content/images/room/room.mp4">
  </video>
  <!-- kết thúc video bìa -->

  <!--Bắt Đầu Navigation -->
  <nav>
    <div class="brand">
      <img src="lucasta.png" alt="">
    </div>
    <ul>
      <li><a href=""><i class="ti-home" aria-hidden="true"></i> Trang Chủ</a></li>
      <li><a href=""><i class="ti-layout-grid3" aria-hidden="true"></i> Sơ đồ phòng</a></li>
      <li><a href=""><i class="ti-pencil-alt2" aria-hidden="true"></i> order</a></li>
      <li class="search">
        <i class="ti-search" aria-hidden="true"></i>
        <input id="search" type="search" placeholder="Search">
      </li>
      <li><a href=""><i class="ti-location-arrow" aria-hidden="true"></i> đăng xuất</a></li>
    </ul>

  </nav>
  <!--Kết Thúc Navigation -->

  <h4>Lu.c.a.s.ta</h4>
  <!-- Dùng Để Chèn Hình Ảnh-->

  <!-- giới thiệu về Lucasta -->
  <div class="contentbody">
  </div>
  <img src="273483444_3003302076600542_6050168903826861431_n.png" alt="" height="250px" width="1520px">
  <div class="section1">
    <div class="picture col-md-6">
      <img src="272330999_621484488911328_4866593622205542685_n.png" alt="">
    </div>
    <div class="info col-md-6">
      <p class="info__text">About Us</p>
      <h3 class="info__title">Lucasta Hotel - Your home</h3>
      <div class="content">
        <p>
        </p>
        <p>Lucasta Hotel is located in the west of Hanoi. Lucasta Hotel is a great destination and brings you the most
          enjoyable experience when you come to us. Come to Sunset Hotel, you will be immersed in fresh nature, to
          participate in leisure activities, relax to take away the sorrows and chaos of life. Sunset Hotel with all
          kinds
          of amenities and modern bungalows combined traditional style, restaurant system, conference room,&nbsp;
          ...<br>
          <br>
          Lucasta Hotel with fully furnished rooms and villas, interior space is decorated in luxurious style mixed with
          traditional Vietnamese and modern Western. We have well trained, professional and professional staff,
          dedicated
          service.&nbsp;
        </p>

        <p></p>
      </div>

      <button class="info__button mt-3">
        <a href="/about-us" class="info__link">
          LEARN MORE
        </a>
      </button>
    </div>
  </div>
<!-- kêt thúc giới thiệu về Lucasta -->

  <!-- Dùng Để Chèn Hình Ảnh-->
  <!-- Phân loại phòng -->
  <img src="273567555_1347532249023635_4212638882823747473_n.png" alt="" height="250px" width="1520px">
  <div class="room">
    <!-- Phong deluxe -->
    <div class="room_deluxe col-md-4">
      <img src="272346496_1033114127331294_4080237646683671109_n.png" alt="" height="300px" width="400px">
      <ul>
        <li>
          <h5><b>Max: </b>3 persons</h5>
        </li>
        <li>
          <h5><b>Size: </b>45-50m2</h5>
        </li>
        <li>
          <h5><b>Bed: </b>1 king bed or 2 single beds</h5>
        </li>
        <li>
          <h5><b>View: </b>City view</h5>
        </li>
      </ul>
      <button class="info__button mt-3">
        <a href="/about-us" class="info__link">
          READ MORE >>
        </a>
      </button>
    </div>
    <!-- Phòng family -->
    <div class="room_family col-md-4">
      <img src="271473672_525002445498213_1050751404728813166_n.png" alt="" height="300px" width="400px">
      <ul>
        <li>
          <h5><b>Max: </b>4 Person(s)</h5>
        </li>
        <li>
          <h5><b>Size: </b>40-45m2</h5>
        </li>
        <li>
          <h5><b>Bed: </b>02 or 3 double beds</h5>
        </li>
        <li>
          <h5><b>View: </b>City view</h5>
        </li>
      </ul>
      <button class="info__button mt-3">
        <a href="/about-us" class="info__link">
          READ MORE >>
        </a>
      </button>
    </div>
    <!-- Phong superio -->
    <div class="room_superio col-md-4">
      <img src="273065166_445479130606733_2358901060494858621_n.png" alt="" height="300px" width="400px">
      <ul>
        <li>
          <h5><b>Max: </b>2 Person(s)</h5>
        </li>
        <li>
          <h5><b>Size: </b>20m2</h5>
        </li>
        <li>
          <h5><b>Bed: </b>1 double bed or 2 single beds</h5>
        </li>
        <li>
          <h5><b>View: </b>City view</h5>
        </li>
      </ul>
      <button class="info__button mt-3">
        <a href="/about-us" class="info__link">
          READ MORE >>
        </a>
      </button>
    </div>

  </div>
  <!-- Kết thúc phân loại phòng -->

  <!-- Thực đơn -->
  <img src="273879712_1314730819001308_6866887287065561148_n.png" alt="" height="250px" width="1520px">
  <!-- Đồ ăn -->
  <div class="restaurant">
    <div class="restaurant_content col-md-5">
      <div>
        <img src="272510529_647673920019447_1420336206647967558_n.png" alt="">
      </div>
      <b>Exceptional Food</b>
      <p>
        The unique flavors you will find in our restaurant will bring you one step closer to feeling like a local.
      </p>

      <a href="/about-us" class="info__link">
        SEE THE MENU
      </a>
      </button>
    </div>
    <div class="restaurant_img col-md-7">
      <img src="273511632_1021348505125421_8790173345498938233_n.png" alt="" width="750px" height="350px">
    </div>
    <div></div>
  </div>
  <!-- Kết thúc đồ ăn -->

  <!-- Đồ uống -->
  <div class="drink">
    <div class="drink_img col-md-7">
      <img src="271940193_254623006855229_8659657389457134678_n.png" alt="" width="750px" height="350px">
    </div>
    <div class="drink_content col-md-5">
      <div>
        <img src="272542474_472446851254446_45367852559785814_n.png" alt="">
      </div>
      <b>Bar Drinks</b>
      <p>
        The unique flavors you will find in our restaurant will bring you one step closer to feeling like a local.
      </p>

      <a href="/about-us" class="info__link">
        SEE A DRINK
      </a>
      </button>
    </div>
    <div></div>
  </div>
  </div>
  <!-- Kết thúc đồ uống -->


  <!-- END-------- -->
  <div class="footer">
    <div class="footer__detail">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-md-6">
            <div class="footer__col">
              <ul class="footer__list">
                <li>
                  <h3 class="footer__head">LUCASTA HOTELS &amp; RESORTS</h3>
                </li>
                <li>
                  <a href="javascript:void(0)"><i class="fas fa-map-marker-alt"></i>No. 147 Mai Dich, Cau Giay,
                    Hanoi</a>
                </li>
                <li>
                  <a href="tel:012345678"><i class="fas fa-phone-alt"></i> 0943 502 825</a>
                </li>
                <li>
                  <a href="mailto:info@webhotel.vn"><i class="fas fa-envelope"></i>info@webhotel.vn</a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-lg-2 col-md-6">
            <div class="footer__col">
              <h3 class="footer__head">SERVICE</h3>
              <ul class="footer__list">
                <li>
                  <a class="footer__link" href="/service/2016/wedding">WEDDING</a>
                </li>
                <li>
                  <a class="footer__link" href="/service/2017/restaurant">RESTAURANT</a>
                </li>
                <li>
                  <a class="footer__link" href="/service/2018/spa5">SPA</a>
                </li>
              </ul>
            </div>
          </div>
          <div class="col-lg-2 col-md-6">
            <div class="footer__col">
              <h3 class="footer__head">ABOUT US</h3>
              <ul class="footer__list">
                <li>
                  <a class="footer__link" href="/about-us2">ABOUT US</a>
                </li>
                <li>
                  <a class="footer__link" href="/conditions-terms">CONDITIONS &amp; TERMS</a>
                </li>
                <li>
                  <a class="footer__link" href="/payment-methods">PAYMENT METHODS</a>
                </li>
              </ul>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="footer__col">
              <h3 class="footer__head">Subscribe Newsletter</h3>
              <div class="footer__text">
                <p>Eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
              </div>
              <form class="footer__form" method="post" id="Email_Marketing" action="/Marketing/SaveMail"
                novalidate="novalidate">
                <div class="form-group">
                  <input class="form-control" id="email" type="email" name="emailMarketing" autocomplete="off"
                    placeholder="Your email address">
                  <button class="sub-btn" type="submit"><i class="ti-pin"></i></button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="copy-right">
      <div class="container">
        <div class="cr-detail">
          <div class="cr-text">Copyright © Lucasta Hotel 2022 All Rights Reserved</div>
          <div class="social">
            <a><i class="ti-facebook"></i></a>
            <a><i class="ti-twitter"></i></a>
            <a><i class="ti-instagram"></i></a>
            <a><i class="ti-youtube"></i></a>
          </div>
        </div>
      </div>
    </div>
  </div>
    </body>
</html>
