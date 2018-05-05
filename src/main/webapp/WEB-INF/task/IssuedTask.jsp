<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>任务下发查看</title>
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
			layui.use(['form','element'], function() {
				var form = layui.form;
				var element = layui.element;

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
				<col>
					<col>
						<col>
							<col>
								<col>
			</colgroup>
			<thead>
				<tr>
					<th>任务名称</th>
					<th>截止时间</th>
					<th>下发人员</th>
					<th>状态</th>
					<th>紧急程度</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>贤心</td>
					<td>2016-11-29</td>
					<td>人生就像是一场修行</td>
					<td>
						<div class="layui-progress" lay-showPercent="true">
  							<div class="layui-progress-bar layui-bg-red" lay-percent="1/3"></div>
						</div>
					</td>
					<td>贤心</td>
					<td>
					    <a class="layui-btn layui-btn-primary layui-btn-sm"> 
					    	<i class="layui-icon">查看</i>
					    </a>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>