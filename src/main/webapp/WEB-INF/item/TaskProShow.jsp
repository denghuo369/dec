<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>项目进度查询</title>
<link rel="stylesheet" href="${basePath}/layui/css/layui.css" media="all" />
<script type="text/javascript" src="${basePath}/layui/layui.js"></script>

</head>
<body>

	<form class="layui-form" action="">
		<div class="layui-form-item">
			<label class="layui-form-label">项目编号</label>
			
			<input type="text" name="title" style="width: 200px; height: 40px; float:left" 
				  lay-verify="required"	placeholder="请输入项目编号" autocomplete="off" class="layui-input"/>
			
			<label class="layui-form-label">客户名称</label>
			<input type="text" name="title" lay-verify="required" style="width: 200px; height: 40px;float:left"
				placeholder="请输入客户名称" autocomplete="off" class="layui-input"/>
					
			<button class="layui-btn layui-btn-radius layui-btn-normal" style="margin-left:50px">搜索</button>	
			
		</div>
	</form>


	<table  class="layui-table" lay-even lay-skin="nob">
		<colgroup>
			<col width="150">
				<col width="200">
					<col>
		</colgroup>
		<thead>
			<tr>
				<th>项目编号</th>
				<th>项目名称</th>
				<th>项目类别</th>
				<th>所属客户</th>
				<th>项目状态</th>
				<th>创建人</th>
				<th>创建时间</th>
				<th>操作</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>hr101</td>
				<td>沙发定做项目</td>
				<td>软装</td>
				<td>吴先生</td>
				<td>新项目</td>
				<td>总经理</td>
				<td>2016-11-29</td>
				<td>
					<button class="layui-btn layui-btn-primary layui-btn-sm">进度查询</button>
					<button class="layui-btn layui-btn-primary layui-btn-sm">查看</button>
				</td>
				
			</tr>
			
		</tbody>
	</table>
</body>
</html>