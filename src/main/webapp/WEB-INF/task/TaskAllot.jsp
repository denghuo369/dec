<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>任务创建</title>
<link rel="stylesheet" href="${basePath}/layui/css/layui.css"
	media="all" />
<script type="text/javascript" src="${basePath}/layui/layui.js"></script>
</head>
<body class="mian_bj">
	<div id='form' style="margin-top: 20px; margin-left: 20px">
		<form class="layui-form" action="">
			<a href="${basePath}/task/AddTask" class="layui-btn layui-btn-normal">新增</a>
			<a class="layui-btn layui-btn-danger">删除</a>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<div style="display: inline-block;">
				<input type="text" name=""
					style="width: 230px; height: 33px; vertical-align: middle;"
					placeholder="请输入日程名称" />
				<button class="layui-btn" lay-submit lay-filter="formDemo">搜索</button>
			</div>
		</form>
	</div>

	<table class="layui-table">
		<colgroup>
			<col />
			<col />
			<col />
			<col />
			<col />
			<col />
			<col />
		</colgroup>
		<thead>
			<tr>
				<th><input name="" type="checkbox" value="" id="inp" /></th>
				<th>标题</th>
				<th>执行人员</th>
				<th>处理时间</th>
				<th>状态</th>
				<th>紧急程度</th>
				<th>操作</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><input name="checkname" type="checkbox" value="" /></td>
				<td>2016-11-29</td>
				<td>人生就像是一场修行</td>
				<td>贤心</td>
				<td>
					<div class="layui-progress" lay-showPercent="true">
  							<div class="layui-progress-bar layui-bg-red" lay-percent="1/3"></div>
						</div>
				</td>
				<td>人生就像是一场修行</td>
				<td>
					<div class="layui-btn-group">
						<a href="http://www.baidu.com" class="layui-btn layui-btn-primary layui-btn-sm">
							<i class="layui-icon">编辑</i>
						</a>
						<a class="layui-btn layui-btn-primary layui-btn-sm">
							<i class="layui-icon">查看</i>
						</a>
					</div>
				</td>
			</tr>
		</tbody>
	</table>
</body>
<script>
			layui.use('element', function() {
				var element = layui.element;
			});
</script>
</html>