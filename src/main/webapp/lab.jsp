<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="error.jsp" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<base target="_blank" />
<title><s:text name="titleLab" /></title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/common_frame.css" />
<link rel="stylesheet" type="text/css" href="css/lab.css" />
</head>
<body>
<!-- 居中内容框 -->
<div id="main">
	<!-- 页眉logo、导航栏 -->
	<div id="header">
		<div id="top">
			<div id="language">
				<a href="?request_locale=en_US" target="_self"><img src="image/us.png" alt="English" title="English"/></a>
				<a href="?request_locale=zh_CN" target="_self"><img src="image/cn.png" alt="中文" title="中文"/></a>
				<a href="?request_locale=ja_JP" target="_self"><img src="image/jp.png" alt="日本語" title="日本語"/></a>
			</div>
			<div id="visitor">
				<a href="http://info.flagcounter.com/eqvj"><img src="http://s03.flagcounter.com/count2/eqvj/bg_B2A36A/txt_000000/border_B2A36A/columns_5/maxflags_5/viewers_3/labels_0/pageviews_0/flags_0/" alt="vistor" /></a>
			</div>
		</div>
		<div class="logo" id="logoDIV">
			<img src="image/logo_lab.png" />
		</div>
		<div class="navigation" id="navigationDIV">
			<ul id="navigationLIST">
				<li>
					<a class="radius" href="index" target="_self">Home</a>
				</li>
				<li>
					<a class="currentTab radius" href="#" target="_self">Lab</a>
				</li>
				<li>
					<a class="radius" href="interface" target="_self">Interface</a>
				</li>
				<li>
					<a class="radius" href="master" target="_self">Master Info</a>
				</li>
			</ul>
		</div>
	</div>
	
	<!-- 页面内容 -->
	<div id="content">
		<div id="projectList">
			<h1><s:text name="project" /></h1>
			<ul>
				<li>
					<a href="http://www.baidu.com">
						<div class="projectUnit">
							<div class="snapshot"><img src="image/web.jpg"/>
								<div class="platformMark"><img src="image/ie.png"></div>
							</div>
							<p class="title">百度</p>
						</div>
					</a>
				</li>
				<li>
					<div class="projectUnit">
						<div class="snapshot"><img src="image/web2.jpg"/>
							<div class="platformMark"><img src="image/android.png"></div>
						</div>
						<p class="title">游民星空 GAMERSKY</p>
					</div>
				</li>
				<li>
					<div class="projectUnit">
						<div class="snapshot"><img src="image/web.jpg"/>
							<div class="platformMark"><img src="image/window.png"></div>
						</div>
						<p class="title">呵呵</p>
					</div>
				</li>
				<li>
					<div class="projectUnit">
						<div class="snapshot"><img src="image/web.jpg"/>
							<div class="platformMark"><img src="image/ie.png"></div>
						</div>
						<p class="title">google</p>
					</div>
				</li>
				<li>
					<div class="projectUnit">
						<div class="snapshot"><img src="image/web.jpg"/>
							<div class="platformMark"><img src="image/window.png"></div>
						</div>
						<p class="title">本地应用EXE</p>
					</div>
				</li>
				<li>
					<div class="projectUnit">
						<div class="snapshot"><img src="image/web2.jpg"/>
							<div class="platformMark"><img src="image/android.png"></div>
						</div>
						<p class="title">Android app</p>
					</div>
				</li>
			</ul>
		</div>
	</div>
	
	<!-- 备用浮动页脚 -->
	<div id="footer">
	</div>
</div>
</body>
</html>