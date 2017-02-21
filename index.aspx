<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  	<title>FlowerPot</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="description" content="FlowerPot-main" />
   
    <link rel="Shortcut Icon" href="images/logo.png" />
    <link href="css/style.css" rel="stylesheet" />
    <link href="css/index-banner/pignose.parallaxslider.min.css" rel="stylesheet" />

    <link href="css/layui.css" rel="stylesheet" />
    <script src="js/layui.js"></script>
  </head>
<body topmargin="0">	<!--框体顶头-->
  	<!--顶层 start-->
	<%--<div class="index-div-header">	
		<div class="index-div-header1">
			<div class="index-div-register">
				<a href="#">注册</a>
			</div>
			<div class="index-div-login">
				<a href="login.html">登录</a>
			</div>
		</div>
	</div>--%>
    <!--顶层 end-->
    
    <!--菜单层 start-->
  	<ul class="layui-nav" lay-filter="">
    <img id="index-img-logo" width="83px" height="80px" src="images/logo.png" />
  <li class="layui-nav-item"><a href="">最新活动</a></li>
  <li class="layui-nav-item layui-this"><a href="">产品</a></li>
  <li class="layui-nav-item"><a href="">大数据</a></li>
  <li class="layui-nav-item">
    <a href="javascript:;">解决方案</a>
    <dl class="layui-nav-child"> <!-- 二级菜单 -->
      <dd><a href="">移动模块</a></dd>
      <dd><a href="">后台模版</a></dd>
      <dd><a href="">电商平台</a></dd>
    </dl>
  </li>
  <li class="layui-nav-item"><a href="">社区</a></li>
          <button data-method="notice" class="layui-btn">示范一个公告层</button>
</ul>



    <!--菜单层 end-->
    
    <!--index-banner  start-->
    <div class="index-div-banner">
    <div id="wrapper">
		<div id="visual">
			<div class="slide-visual">
			<!-- Slide Image Area (1000 x 424) -->
				<ul class="slide-group">
                    <li><img src="images/index/banner/visual_slide01.jpg" alt="slide image" /></li>
                    <li><img src="images/index/banner/visual_slide02.jpg" alt="slide image" /></li>
                    <li><img src="images/index/banner/visual_slide03.jpg" alt="slide image" /></li>
                    <li><img src="images/index/banner/visual_slide04.jpg" alt="slide image" /></li>
                    <li><img src="images/index/banner/visual_slide05.jpg" alt="slide image" /></li>
                    <li><img src="images/index/banner/visual_slide06.jpg" alt="slide image" /></li>
				</ul>

			<!-- Slide Description Image Area (316 x 328) -->
				<div class="script-wrap">
					<ul class="script-group">
                        <li><div class="inner-script"><img src="images/index/banner/visual_slide_script01.jpg" alt="thumbnail slider image" /></div></li>
                        <li><div class="inner-script"><img src="images/index/banner/visual_slide_script02.jpg" alt="thumbnail slider image" /></div></li>
                        <li><div class="inner-script"><img src="images/index/banner/visual_slide_script03.jpg" alt="thumbnail slider image" /></div></li>
                        <li><div class="inner-script"><img src="images/index/banner/visual_slide_script04.jpg" alt="thumbnail slider image" /></div></li>
                        <li><div class="inner-script"><img src="images/index/banner/visual_slide_script05.jpg" alt="thumbnail slider image" /></div></li>
                        <li><div class="inner-script"><img src="images/index/banner/visual_slide_script06.jpg" alt="thumbnail slider image" /></div></li>
					</ul>
					<div class="slide-controller">
                        <a href="#" class="btn-prev"><img src="images/index/banner/btn_prev.png" alt="prev slide" /></a>
                        <a href="#" class="btn-play"><img src="images/index/banner/btn_play.png" alt="start slide" /></a>
                        <a href="#" class="btn-pause"><img src="images/index/banner/btn_pause.png" alt="pause slide" /></a>
                        <a href="#" class="btn-next"><img src="images/index/banner/btn_next.png" alt="next slide" /></a>
					</div>
				</div>
			</div>
		</div>
	</div>
    </div>
    <script src="js/index-banner/jquery-1.11.0.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="js/index-banner/jquery.easing.js"></script>
	<script type="text/javascript" src="js/index-banner/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/index-banner/pignose.parallaxslider.min.js"></script>
	<script type="text/javascript">
		$(window).load(function() {
			$('#visual').pignoseParallaxSlider({
				play    : '.btn-play',
				pause   : '.btn-pause',
				next    : '.btn-next',
				prev    : '.btn-prev'
			});
		});



		layui.use('layer', function () { //独立版的layer无需执行这一句
		    var $ = layui.jquery, layer = layui.layer; //独立版的layer无需执行这一句

		    //触发事件
		    var active = {

              notice: function () {
                  //示范一个公告层
                  layer.open({
                      type: 1
                    , title: false //不显示标题栏
                    , closeBtn: false
                    , area: '300px;'
                    , shade: 0.8
                    , id: 'LAY_layuipro' //设定一个id，防止重复弹出
                    , btn: ['火速围观', '残忍拒绝']
                    , moveType: 1 //拖拽模式，0或者1
                    , content: '<div style="padding: 50px; line-height: 22px; background-color: #393D49; color: #fff; font-weight: 300;">你知道吗？亲！<br>layer ≠ layui<br><br>layer只是作为Layui的一个弹层模块，由于其用户基数较大，所以常常会有人以为layui是layerui<br><br>layer虽然已被 Layui 收编为内置的弹层模块，但仍然会作为一个独立组件全力维护、升级。<br><br>我们此后的征途是星辰大海 ^_^</div>'
                    , success: function (layero) {
                        var btn = layero.find('.layui-layer-btn');
                        btn.css('text-align', 'center');
                        btn.find('.layui-layer-btn0').attr({
                            href: 'http://www.layui.com/'
                          , target: '_blank'
                        });
                    }
                  });
              }
         
		    };

		    $('#LAY_demo .layui-btn').on('click', function () {
		        var othis = $(this), method = othis.data('method');
		        active[method] ? active[method].call(this, othis) : '';
		    });

		});
		
	</script>
    <!--index-banner  end-->
    
	<div class="index-div-content"><!--内容层  留空-->
		<div class="index-div-content1">
		</div>
	</div>
	<div class="index-div-footer"><!--脚注层-->
		<div class="index-div-footer1">
			<div class="index-div-footerTxt">
				&reg;2016&nbsp;FlowerFot&lt;豫ICP证000001号&gt;
				<a href="#">意见反馈</a>
			</div>
		</div>
	</div>
  </body>
</html>
