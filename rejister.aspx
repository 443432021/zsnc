<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rejister.aspx.cs" Inherits="rejister" %>

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

    <div class="index-div-content"><!--内容层  留空-->
		<div class="index-div-content1">


     <fieldset class="layui-elem-field layui-field-title" style="margin-top: 50px;">
  <legend>方框风格的表单集合</legend>
</fieldset>
<form class="layui-form layui-form-pane" action="">
  
  <div class="layui-form-item">
    <label class="layui-form-label">短输入框</label>
    <div class="layui-input-inline">
      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
    </div>
  </div>
   <div class="layui-form-item">
    <label class="layui-form-label">短输入框</label>
    <div class="layui-input-inline">
      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
    </div>
  </div>
     <div class="layui-form-item">
    <label class="layui-form-label">短输入框</label>
    <div class="layui-input-inline">
      <input type="text" name="username" lay-verify="required" placeholder="请输入" autocomplete="off" class="layui-input">
    </div>
  </div>
  <div class="layui-form-item">
    <div class="layui-inline">
      <label class="layui-form-label">日期选择</label>
      <div class="layui-input-block">
        <input type="text" name="date" id="date" autocomplete="off" class="layui-input" onclick="layui.laydate({ elem: this })">
      </div>
    </div>
    
  </div>
  <div class="layui-form-item">
    <label class="layui-form-label">密码</label>
    <div class="layui-input-inline">
      <input type="password" name="password" placeholder="请输入密码" autocomplete="off" class="layui-input">
    </div>
    <div class="layui-form-mid layui-word-aux">请务必填写用户名</div>
  </div>
  
  <div class="layui-form-item">
    <div class="layui-inline">
      <label class="layui-form-label">范围</label>
      <div class="layui-input-inline" style="width: 100px;">
        <input type="text" name="price_min" placeholder="￥" autocomplete="off" class="layui-input">
      </div>
      <div class="layui-form-mid">-</div>
      <div class="layui-input-inline" style="width: 100px;">
        <input type="text" name="price_max" placeholder="￥" autocomplete="off" class="layui-input">
      </div>
    </div>
  </div>
  
  <div class="layui-form-item">
    <label class="layui-form-label">单行选择框</label>
    <div class="layui-input-block">
      <select name="interest" lay-filter="aihao">
        <option value=""></option>
        <option value="0">写作</option>
        <option value="1" selected="">阅读</option>
        <option value="2">游戏</option>
        <option value="3">音乐</option>
        <option value="4">旅行</option>
      </select>
    </div>
  </div>
  
  <div class="layui-form-item">
    <label class="layui-form-label">行内选择框</label>
    <div class="layui-input-inline">
      <select name="quiz1">
        <option value="">请选择省</option>
        <option value="浙江" selected="">浙江省</option>
        <option value="你的工号">江西省</option>
        <option value="你最喜欢的老师">福建省</option>
      </select>
    </div>
    <div class="layui-input-inline">
      <select name="quiz2">
        <option value="">请选择市</option>
        <option value="杭州">杭州</option>
        <option value="宁波" disabled="">宁波</option>
        <option value="温州">温州</option>
        <option value="温州">台州</option>
        <option value="温州">绍兴</option>
      </select>
    </div>
    <div class="layui-input-inline">
      <select name="quiz3">
        <option value="">请选择县/区</option>
        <option value="西湖区">西湖区</option>
        <option value="余杭区">余杭区</option>
        <option value="拱墅区">临安市</option>
      </select>
    </div>
  </div>
  <div class="layui-form-item" pane="">
    <label class="layui-form-label">开关-开</label>
    <div class="layui-input-block">
      <input type="checkbox" checked="" name="open" lay-skin="switch" lay-filter="switchTest" title="开关">
    </div>
  </div>
  <div class="layui-form-item" pane="">
    <label class="layui-form-label">单选框</label>
    <div class="layui-input-block">
      <input type="radio" name="sex" value="男" title="男" checked="">
      <input type="radio" name="sex" value="女" title="女">
      <input type="radio" name="sex" value="禁" title="禁用" disabled="">
    </div>
  </div>
  <div class="layui-form-item layui-form-text">
    <label class="layui-form-label">文本域</label>
    <div class="layui-input-block">
      <textarea placeholder="请输入内容" class="layui-textarea"></textarea>
    </div>
  </div>
  <div class="layui-form-item">
    <button class="layui-btn" lay-submit="" lay-filter="demo2">跳转式提交</button>
  </div>
</form>

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
