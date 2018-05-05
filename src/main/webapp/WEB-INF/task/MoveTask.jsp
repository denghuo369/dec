<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>任务转移审核</title>
<link rel="stylesheet" href="${basePath}/layui/css/layui.css" media="all" />
<script type="text/javascript" src="${basePath}/layui/layui.js"></script>
</head>
<body class="mian_bj">
<div id='form' style="margin-top: 20px">
		<form class="layui-form" action="">
			<div class="" style="padding-left: 20px">
<input type="text" name="" style="width: 230px; height: 30px" />
<button class="layui-btn" lay-submit lay-filter="formDemo">搜索</button>
			</div>
		</form>
		<script>
			//Demo
			layui.use('form', function() {
				var form = layui.form;

				//监听提交
				form.on('submit(formDemo)', function(data) {
					layer.msg(JSON.stringify(data.field));
					return false;
				});
			});
		</script>
	</div>
	
<div id='container'>
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
				<th>申请人</th>
				<th>申请原因</th>
				<th>审核状态</th>
				<th>审核时间</th>
				<th>审核人</th>
				<th>操作</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><input name="checkname" type="checkbox" value="" /></td>
				<td>2016-11-29</td>
				<td>人生就像是一场修行</td>
				<td>贤心</td>
				<td>2016-11-29</td>
				<td>人生就像是一场修行</td>
				<td>
					<div class="layui-btn-group">
						<a href="http://www.baidu.com" class="layui-btn layui-btn-primary layui-btn-sm">
							<i class="layui-icon">审核</i>
						</a>
						<a class="layui-btn layui-btn-primary layui-btn-sm">
							<i class="layui-icon">查看</i>
						</a>
					</div>
				</td>
			</tr>
		</tbody>
	</table>
</div>
</body>
</html>