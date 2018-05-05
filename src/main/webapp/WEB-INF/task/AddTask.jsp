<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>添加任务</title>
<script type="text/javascript" src="${basePath}/js/jquery.js"></script>
<link rel="stylesheet" href="${basePath}/layui/css/layui.css" media="all" />
<script type="text/javascript" src="${basePath}/layui/layui.js"></script>
</head>
<body class="mian_bj" style="width: 80%;margin-top: 20px">
<form   class="layui-form" action="">
  <input type="hidden" name=""  id="filename"/>
  <div class="layui-form-item">
    <label class="layui-form-label">任务标题</label>
    <div class="layui-input-block">
      <input type="text" name="title"  required  lay-verify="required" placeholder="请输入标题" autocomplete="off" class="layui-input"/>
    </div>
  </div>

<div class="layui-form-item"> <!-- 注意：这一层元素并不是必须的 -->
<label class="layui-form-label">时间段</label>
<div class="layui-input-block">
  <input type="text" class="layui-input" id="test1" style="width: 150px;display: inline-block;"/>---
  <input type="text" class="layui-input" id="test2" style="width: 150px;display: inline-block;"/>
 </div>
</div>
<script>
layui.use('laydate', function(){
	  var laydate = layui.laydate;
  //执行一个laydate实例
  laydate.render({
    elem: '#test1' //指定元素
  });
  laydate.render({
	    elem: '#test2' //指定元素
	  });
});
</script>


<div class="layui-form-item">
    <label class="layui-form-label">执行人员</label>
    <div  style="width: 150px;display: inline-block;" >
      <select name="city">
        <option value="">选择部门</option>
        <option value="0">北京</option>
      </select>
       </div>---
        <div style="width: 150px;display: inline-block;">
      <select name="city" >
        <option value="">选择人员</option>
        <option value="0">北京</option>
      </select>
 	</div>	
 	<button type="button" class="layui-btn" id="addpeop1">
  		<i class="layui-icon">&#xe608;</i>
	</button>
</div>

  <div class="layui-form-item">
    <label class="layui-form-label">紧急状态</label>
    <div class="layui-input-block">
      <input type="radio" name="degree" title="普通"/>
      <input type="radio" name="degree" title="紧急" />
      <input type="radio" name="degree" title="非常紧急"/>
    </div>
  </div>
  <div class="layui-form-item layui-form-text">
    <label class="layui-form-label">任务内容</label>
    <div class="layui-input-block">
      <textarea name="desc" placeholder="请输入内容" class="layui-textarea"></textarea>
    </div>
  </div>
  <!-- 多文件上传 -->
  <div class="layui-form-item">
  <div class="layui-input-block">
  <div class="layui-upload" id="demoList">
  <input type="file" name="img"></input>
  </div>
  <br/>
  <button type="button" class="layui-btn  layui-btn-sm" id="goon">继续上传</button> 
</div>
</div>
  
  
  <div class="layui-form-item">
    <div class="layui-input-block">
      <button class="layui-btn" lay-submit lay-filter="formDemo">立即提交</button>
      <button type="reset" class="layui-btn layui-btn-primary">重置</button>
    </div>
  </div>
</form>
 
<script>
//Demo
layui.use('form', function(){
  var form = layui.form;
  
  //监听提交
  form.on('submit(formDemo)', function(data){
    layer.msg(JSON.stringify(data.field));
    return false;
  });
});
</script>

<script>
//添加附件
$(function(){
	$("#goon").click(function(){
		var put=$("#demoList").last();
		 var t=$(['<div class="layui-upload" id="demoList">','<input type="file" name="img"></input>'
		     ,'<button type="button" class="layui-btn layui-btn-xs layui-btn-danger" id="delfile">删除</button>'
		     ,'</div>'].join(''));
		 
		 t.find('#delfile').on('click', function(){
	          t.remove();
	        });
		 put.append(t);
	})
	
	 
})
 //添加人员
 $(function(){
	$("#addpeop1").click(function(){
		var peop=$("#addpeop1");
		var t1=$(['<div>','<br/>','<label class="layui-form-label"></label>',
	    		   '<div  style="width: 150px;display: inline-block;">',
	               '<select name="city">',
	        	   '<option value="">选择部门</option>',
	       		   '<option value="0">北京</option>',
	      		   '</select>',
	       		   '</div>---',
	        	   '<div style="width: 150px;display: inline-block;">',
	      		   '<select name="city" >',
	        	   '<option value="">选择人员</option>',
	               '<option value="0">北京</option>',
	               '</select>',
	 			   '</div>',
	 			  '<button type="button" class="layui-btn layui-btn-xs layui-btn-danger" id="del">删除</button>'
	 			   ,'</div>'].join(''));
				t1.find('#del').on('click',function(){
	          		t1.remove();
	        		});
				peop.after(t1);
				layui.use('form', function(){
					  var form = layui.form;
					  form.render();
					});
		   
	})
})
</script>
 



</body>
</html>