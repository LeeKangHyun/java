<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset='UTF-8'>
  <title>최근 등록한 목록</title>
  <link rel="stylesheet" type="text/css" href="../css/common.css">
  <link rel='stylesheet' id='tp-kristi-css'
    href='http://fonts.googleapis.com/css?family=Kristi' type='text/css'
    media='all' />
  <link rel='stylesheet' id='woocommerce-layout-css'
    href='//themes.themegoods2.com/grandrestaurant/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css'
    type='text/css' media='all' />
  <link rel='stylesheet' id='woocommerce-smallscreen-css'
    href='//themes.themegoods2.com/grandrestaurant/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css'
    type='text/css' media='only screen and (max-width: 768px)' />
  <link rel='stylesheet' id='woocommerce-general-css'
    href='//themes.themegoods2.com/grandrestaurant/wp-content/plugins/woocommerce/assets/css/woocommerce.css'
    type='text/css' media='all' />
  <link rel='stylesheet' id='combined_css-css'
    href='http://themes.themegoods2.com/grandrestaurant/wp-content/uploads/grand-restaurant/combined.css'
    type='text/css' media='all' />
  <link rel='stylesheet' id='fontawesome-css'
    href='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/css/font-awesome.min.css'
    type='text/css' media='all' />
  <link rel='stylesheet' id='custom_css-css'
    href='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/templates/custom-css.php'
    type='text/css' media='all' />
  <link rel='stylesheet' id='google_font_default-css'
    href='http://fonts.googleapis.com/css?family=Playfair+Display%3A400%2C700%2C400italic&#038;subset=latin%2Ccyrillic-ext%2Cgreek-ext%2Ccyrillic'
    type='text/css' media='all' />
  <link rel='stylesheet' id='google_font0-css'
    href='http://fonts.googleapis.com/css?family=Lato%3A100%2C200%2C300%2C400%2C600%2C700%2C800%2C900%2C400italic&#038;subset=latin%2Ccyrillic-ext%2Cgreek-ext%2Ccyrillic'
    type='text/css' media='all' />
  <link rel='stylesheet' id='kirki-styles-css'
    href='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/modules/kirki/assets/css/kirki-styles.css'
    type='text/css' media='all' />
  <link rel='stylesheet' id='responsive-css'
    href='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/templates/responsive-css.php'
    type='text/css' media='all' />
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-includes/js/jquery/jquery.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-includes/js/jquery/jquery-migrate.min.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js'></script>
  <link rel="EditURI" type="application/rsd+xml" title="RSD"
    href="http://themes.themegoods2.com/grandrestaurant/xmlrpc.php?rsd" />
  <link rel="wlwmanifest" type="application/wlwmanifest+xml"
    href="http://themes.themegoods2.com/grandrestaurant/wp-includes/wlwmanifest.xml" />
  <meta name="generator" content="WordPress 4.2.5" />
  <meta name="generator" content="WooCommerce 2.3.13" />
  <link rel='canonical'
    href='http://themes.themegoods2.com/grandrestaurant/' />
  <link rel='shortlink'
    href='http://themes.themegoods2.com/grandrestaurant/' />
  
  <link rel="stylesheet"
    href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <link rel='stylesheet' type="text/css" href="../css/memberInfo.css">
  <link rel='stylesheet' type="text/css" href="../css/main.css">
  <script
    src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="../js/jquery.js"></script>
  <script type="text/javascript" src="../js/jquery.easing.1.3.js"></script>
  <script type="text/javascript" src="../js/jquery-ui-1.8.23.custom.min.js"></script>
  <script type="text/javascript" src="../js/jquery-migrate-1.2.1.min.js"></script>
  <script
    src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

  <style>
    li {
      list-style: none;
    }
  </style>
  
  <style type="text/css">
    .tg  {border-collapse:collapse;border-spacing:0; !important }
    .tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal; !important }
    .tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal; !important }
    .tg .tg-3evc{font-size:16px;background-color:#32cb00;vertical-align:top; !important }
    .tg .tg-yw4l{vertical-align:top}
  </style>

</head>

<body class="home page page-id-2 page-template-default">
  <input type="hidden" id="pp_menu_layout" name="pp_menu_layout" />
  <input type="hidden" id="pp_enable_right_click"
    name="pp_enable_right_click" />
  <input type="hidden" id="pp_enable_dragging" name="pp_enable_dragging" />
  <input type="hidden" id="pp_image_path" name="pp_image_path"
    value="http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/images/" />
  <input type="hidden" id="pp_homepage_url" name="pp_homepage_url"
    value="http://themes.themegoods2.com/grandrestaurant" />
  <input type="hidden" id="pp_ajax_search" name="pp_ajax_search"
    value="1" />
  <input type="hidden" id="pp_fixed_menu" name="pp_fixed_menu" value="1" />
  <input type="hidden" id="pp_topbar" name="pp_topbar" value="1" />
  <input type="hidden" id="post_client_column" name="post_client_column"
    value="4" />
  <input type="hidden" id="pp_back" name="pp_back" value="Back" />
  <input type="hidden" id="pp_page_title_img_blur"
    name="pp_page_title_img_blur" value="1" />
  <input type="hidden" id="tg_project_filterable_link"
    name="tg_project_filterable_link" />
  <input type="hidden" id="pp_footer_style" name="pp_footer_style"
    value="4" />

  <jsp:include page="../menubar/Header.jsp"/>
  
  <div class="info">

        <div id="page_caption">

        </div>

      </div>

      <div id="container">
      
      <aside class="side_bar">
          <ul class="nav nav-pills nav-stacked">
            <li class="active"><a href="#">회원</a></li>
            <li><a href="../customer/list.do">1. My Page</a></li>
            <li><a href="../customer/recent.do">2. 최근 등록한 회원</a></li>
            <li><a href="../customer/reco.do">3. 추천 회원</a></li>
          </ul>
        </aside>
        
        <div class="member_box">
          <div class="reservation_form_wrapper">
            <h2 class="ppb_title">
              <span class="update_title">최신 목록</span>
            </h2>
            <div id="reponse_msg">
              <ul></ul>
            </div>

          <div class="boardList">
            <table border="1" summary="">
              <colgroup
                class="xans-element- xans-board xans-board-listheader-4 xans-board-listheader xans-board-4 ">
                <col span="5" style="width: auto;">
              </colgroup>
              <thead
                class="xans-element- xans-board xans-board-listheader-4 xans-board-listheader xans-board-4 ">
                <tr style="">
                  <th scope="col">id</th>
                  <th scope="col">이름</th>
                  <th scope="col">성별</th>
                  <th scope="col">나이</th>
                  <th scope="col">사는곳</th>
                  <th scope="col">사진</th>
                </tr>
              </thead>
              <tbody
                class="xans-element- xans-board xans-board-list-4 xans-board-list xans-board-4">
                <c:forEach var="customer" items="${customers}">
                <tr style="background-color: #FFFFFF; color: #555555;"
                  class="xans-record-">
                  <td><a href="detail.do?id=${customer.id}">${customer.id}</a></td>
                  <td>${customer.name}</td>
                  <td>${customer.gender}</td>
                  <td>${customer.age}</td>
                  <td>${customer.address}</td>
                  <td><img src="../attachfile/${(empty customer.photo) ? 'default.jpg' : customer.photo}" width="100px" height="150px"></td>
                </tr>
                </c:forEach>
              </tbody>
            </table>
          </div>
          <div
            class="xans-element- xans-board xans-board-empty-4 xans-board-empty xans-board-4 boardListEmpty displaynone ">
            <p></p>
          </div>
        </div>
      </div>
      </div>
      
      <div class="one"
        style="padding: 50px 0 70px 0 !important; position: relative; padding: 40px 0 40px 0;">
        <div class="standard_wrapper">
          <div class="page_content_wrapper"></div>
        </div>
      </div>
  <div class="footer_bar ">

    <div class="footer_bar_wrapper ">
      <div id="copyright">© Copyright Couple Manager</div>
      <br class="clear" /> <a id="toTop"><img alt="up"
        src="../img/up.gif"></a>
    </div>
  </div>
  </div>
  
  <script type='text/javascript'>
    /* <![CDATA[ */
    var wc_add_to_cart_params = {
      "ajax_url" : "\/grandrestaurant\/wp-admin\/admin-ajax.php",
      "i18n_view_cart" : "View Cart",
      "cart_url" : "http:\/\/themes.themegoods2.com\/grandrestaurant\/cart\/",
      "is_cart" : "",
      "cart_redirect_after_add" : "no"
    };
    /* ]]> */
  </script>
  <script type='text/javascript'
    src='//themes.themegoods2.com/grandrestaurant/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js'></script>
  <script type='text/javascript'
    src='//themes.themegoods2.com/grandrestaurant/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
  <script type='text/javascript'>
    /* <![CDATA[ */
    var woocommerce_params = {
      "ajax_url" : "\/grandrestaurant\/wp-admin\/admin-ajax.php"
    };
    /* ]]> */
  </script>
  <script type='text/javascript'
    src='//themes.themegoods2.com/grandrestaurant/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
  <script type='text/javascript'
    src='//themes.themegoods2.com/grandrestaurant/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js'></script>
  <script type='text/javascript'>
    /* <![CDATA[ */
    var wc_cart_fragments_params = {
      "ajax_url" : "\/grandrestaurant\/wp-admin\/admin-ajax.php",
      "fragment_name" : "wc_fragments"
    };
    /* ]]> */
  </script>
  <script type='text/javascript'
    src='//themes.themegoods2.com/grandrestaurant/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/uploads/grand-restaurant/combined.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-includes/js/jquery/ui/core.min.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-includes/js/jquery/ui/datepicker.min.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/js/custom-date.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/functions/jquery.timepicker.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/js/custom-time.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/js/jquery.validate.js'></script>
  <script type='text/javascript'>
    /* <![CDATA[ */
    var tgAjax = {
      "ajaxurl" : "http:\/\/themes.themegoods2.com\/grandrestaurant\/wp-admin\/admin-ajax.php",
      "ajax_nonce" : "763dd29d0d"
    };
    /* ]]> */
  </script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/templates/script-reservation-form.php'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/js/jquery.cookie.js'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/templates/script-demo.php'></script>
  <script type='text/javascript'
    src='http://themes.themegoods2.com/grandrestaurant/wp-content/themes/grandrestaurant/js/custom_onepage.js'></script>
    
</body>
</html>
