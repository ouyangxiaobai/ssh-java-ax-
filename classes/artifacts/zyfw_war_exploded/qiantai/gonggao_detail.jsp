<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<base href="<%=path%>">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>捐赠去向公示</title>
	<link href="<%=path%>/css/style.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="<%=path%>/js/tab.js">
</script>
	</head>

	<body>

		<div class="page">
			<div class="page_con">
				<jsp:include flush="true" page="inc/top.jsp"></jsp:include>
				<!----------------内容区开始-------------------->
				<div class="sub_main">
					<div class="sub_maincon">
						<div class="sub_mainbox clearfix">
							<!-------------左边开始------------->

							<!-------------左边结束------------->

							<div class="m_border">

								<div class="m_content">
									<div class="article_conbox">
									
									 
										<h1 class="title">
											<s:property value='#request.gonggao.gonggaoTitle'/>
										</h1>
										<div class="article_info">
											<span>发布者：管理员&nbsp;&nbsp;&nbsp;&nbsp;发布时间：<s:property value='#request.gonggao.gonggaoData'/></span>
										</div>
										<div class="article_con">
											<p>
												<s:property value='#request.gonggao.gonggaoContent' escape="false"/>
											</p>
										</div>
										 
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>
				<!----------------内容区结束-------------------->
				<!---------------页脚开始---------------->
				<div class="bottom">
					<p>
						爱心捐助平台-版权所有
					</p>
				</div>
				<!---------------页脚结束---------------->
			</div>
		</div>
	</body>
</html>
