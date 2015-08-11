<%@ page language="java" pageEncoding="utf-8"%>
<%@ include file="/common/base.jsp"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>证大财富统一支付管理系统</title>
		<meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<%@ include file="/common/jsCssInclude.jsp"%>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	</head>
<body class="easyui-layout">
			<!--搜索栏开始-->
			<div class="easyui-panel" title="查询条件" style="padding:5px;height:120px;margin: 0px;" data-options="region:'north'">
				<form id="searchForm" name="searchForm" method="post" >
					<table cellpadding="5">
														<td>id</td>
								<td>
									<input type="text" id="search_id" name="search_id" class="easyui-textbox" value="${search_id}"/>
								</td>
								<td>model_name</td>
								<td>
									<input type="text" id="search_model_name" name="search_model_name" class="easyui-textbox" value="${search_model_name}"/>
								</td>
								<td>model_no</td>
								<td>
									<input type="text" id="search_model_no" name="search_model_no" class="easyui-textbox" value="${search_model_no}"/>
								</td>
								<td>path</td>
								<td>
									<input type="text" id="search_path" name="search_path" class="easyui-textbox" value="${search_path}"/>
								</td>
								<td>desc</td>
								<td>
									<input type="text" id="search_desc" name="search_desc" class="easyui-textbox" value="${search_desc}"/>
								</td>
								<td>remark</td>
								<td>
									<input type="text" id="search_remark" name="search_remark" class="easyui-textbox" value="${search_remark}"/>
								</td>
								<td>super_no</td>
								<td>
									<input type="text" id="search_super_no" name="search_super_no" class="easyui-textbox" value="${search_super_no}"/>
								</td>
					</table>
				</form>
			</div>
			<!--搜索栏结束-->
			
			<!--搜索结果开始-->
			<div class="easyui-panel" style="padding:0px;margin: 0px;" data-options="region:'center'">
				<table  id="dg_sysModel" class="easyui-datagrid" 
					data-options="rownumbers:true,singleSelect:true,collapsible:true,sortName:'',sortOrder:'desc',pagination:'true',url:'',method:'post',toolbar:toolbar,fit:'true'">
					<thead>
						<tr>
						 	<th data-options="field:'DETAIL',width:50,align:'center'">detail</th>
							<th data-options="field:'EDIT',width:50,align:'center'">edit</th>
							<th data-options="field:'ID',width:120,sortable:'true',align:'left'">id</th>
							<th data-options="field:'MODEL_NAME',width:120,sortable:'true',align:'left'">model_name</th>
							<th data-options="field:'MODEL_NO',width:120,sortable:'true',align:'left'">model_no</th>
							<th data-options="field:'PATH',width:120,sortable:'true',align:'left'">path</th>
							<th data-options="field:'DESC',width:120,sortable:'true',align:'left'">desc</th>
							<th data-options="field:'REMARK',width:120,sortable:'true',align:'left'">remark</th>
							<th data-options="field:'SUPER_NO',width:120,sortable:'true',align:'left'">super_no</th>
						</tr>
					</thead>
				</table>
			</div>
			<!--搜索栏结果end-->

<script>
var sysModel_list ={};
var toolbar = [{
				id : 'search_btn',
				text : '查询',
				iconCls : 'icon-search'
			},'-',{
				id : 'clear_btn',
				text : '清除',
				iconCls : 'icon-remove'
			}];
jQuery(function($){
	//定义构造查询
	sysModel_list.buildQueryParams=function(){
	    $('#dg_sysModel').datagrid({
			queryParams: {
						 'search_id':$("input[name='search_id']").val(),
						 'search_model_name':$("input[name='search_model_name']").val(),
						 'search_model_no':$("input[name='search_model_no']").val(),
						 'search_path':$("input[name='search_path']").val(),
						 'search_desc':$("input[name='search_desc']").val(),
						 'search_remark':$("input[name='search_remark']").val(),
						 'search_super_no':$("input[name='search_super_no']").val(),
			}
		});
	}

	//重新按照条件刷新查询内容
	$('#search_btn').click(function(){
		sysModel_list.buildQueryParams();
		$('#dg_sysModel').datagrid('load');
	});
	
    //重置查询条件并刷新内容
	$('#clear_btn').click(function(){
		//清空查询条件
			$("input[name='search_id']").val("");
			$("input[name='search_model_name']").val("");
			$("input[name='search_model_no']").val("");
			$("input[name='search_path']").val("");
			$("input[name='search_desc']").val("");
			$("input[name='search_remark']").val("");
			$("input[name='search_super_no']").val("");
		sysModel_list.buildQueryParams();
		$('#dg_sysModel').datagrid('load');
	});
	
	
	//新增
	$('#add_btn').click(function(){
		var add_form_id ='#addSysModelFrom';
		$('<div id="dialog_holder"></div>').dialog({
		    title: 'SYS_MODEL',
		    width: 800,
		    height: 500,
		    href: 'addSysModelPage.action',
		    modal: true,
		    method: "POST",
		    extractor: function(data){
		    	var bodyPattern = /<body[^>]*>((.|[\n\r])*)<\/body>/im;
				var contentPattern = /<article\s+id="content"[^>]*>((.|[\n\r])*)<\/article>/im;
				var scriptPattern = /<script[^>]*>(.|[\n\r\t])*?<\/script>/gim;
				var buttonPattern = /<div\s+class="button-field[\s\w]*"[^>]*>(.|[\n\r\t])*?<\/div>/im;
				var matches = bodyPattern.exec(data);
				if (matches){
					var content = matches[1].match(contentPattern);
				    var scripts = matches[1].match(scriptPattern);
					return (content[1]||"").replace(scriptPattern,"").replace(buttonPattern,"") + (scripts||[]).join("");
				} else {
					return data;
				}
			},
			onClose: function(){
				$(this).dialog("destroy");
			},
		    buttons: [{
		    	text: "提  交",
		    	handler: function(e){
		    		$('#addSysModelFrom').form({   
						 url:'addSysModelAction.action',    
							     onSubmit: function(){
							       $.messager.progress(); 
							        // do some check       
							        // return false to prevent submit;    
							     },    
							     success:function(data){
							       //do some
							        $.messager.progress('close');
									sysModel_list.buildQueryParams();
									$('#dg_sysModel').datagrid('load');
									$('#dialog_holder').dialog('close');
							     }
						});// 
					    //validate and sbumit
					    if($(add_form_id).form("validate")==true){
						  	$.messager.progress();
							$(add_form_id).submit();
						};   
		    	}
		    },{
		    	text: "取 消",
		    	handler: function(e){
		    		$(this).dialog("close");
		    	}
		    }]
		});
	});
	
	//更新
	sysModel_list.updateFormSubmit = function(pkid){
	    var edit_form_id ='#editSysModelFrom';
		$('<div id="dialog_holder"></div>').dialog({
		    title: 'SysModel',
		    width: 800,
		    height: 500,
		    href: 'editSysModelPage.action',
		    modal: true,
		    method: "POST",
		    params:{pkid:pkid},
		    extractor: function(data){
		    	var bodyPattern = /<body[^>]*>((.|[\n\r])*)<\/body>/im;
				var contentPattern = /<article\s+id="content"[^>]*>((.|[\n\r])*)<\/article>/im;
				var scriptPattern = /<script[^>]*>(.|[\n\r\t])*?<\/script>/gim;
				var buttonPattern = /<div\s+class="button-field[\s\w]*"[^>]*>(.|[\n\r\t])*?<\/div>/im;
				var matches = bodyPattern.exec(data);
				if (matches){
					var content = matches[1].match(contentPattern);
				    var scripts = matches[1].match(scriptPattern);
					return (content[1]||"").replace(scriptPattern,"").replace(buttonPattern,"") + (scripts||[]).join("");
				} else {
					return data;
				}
			},
			onClose: function(){
				$(this).dialog("destroy");
			},
		    buttons: [{
		    	text: "保  存",
		    	handler: function(e){
		   				$('#editSysModelFrom').form({   
						 url:'editSysModelAction.action',    
							     onSubmit: function(){
							       $.messager.progress(); 
							        // do some check       
							        // return false to prevent submit;    
							     },    
							     success:function(data){
							       //do some
							        $.messager.progress('close');
									sysModel_list.buildQueryParams();
									$('#dg_sysModel').datagrid('load');
									$('#dialog_holder').dialog('close');
							     }
						});// 
					    //validate and sbumit
					    if($(edit_form_id).form("validate")==true){
						  	$.messager.progress();
							$(edit_form_id).submit();
						};   
		    		
		    	}
		    }
		    ,{
		    	text: "删  除",
		     	handler: function(e){
		     			$('#delSysModelFrom').form({   
						 url:'delSysModelAction.action',    
							     onSubmit: function(){
							       $.messager.progress(); 
							        // do some check       
							        // return false to prevent submit;    
							     },    
							     success:function(data){
							       //do some
							        $.messager.progress('close');
									sysModel_list.buildQueryParams();
									$('#dg_sysModel').datagrid('load');
									$('#dialog_holder').dialog('close');
							     }
						});// 
					    $('#delSysModelFrom').submit();
		    	}
		     }
		    ,{
		    	text: "取 消",
		    	handler: function(e){
		    		$(this).dialog("close");
		    	}
		    }]
		});
	}
	
	//详细
	sysModel_list.detailFormSubmit = function(pkid){
		$('<div id="dialog_holder"></div>').dialog({
		    title: '详细SysModel',
		    width: 800,
		    height: 500,
		    href: 'detailSysModelPage.action',
		    modal: true,
		    method: "POST",
		    params:{pkid:pkid},
		    extractor: function(data){
		    	var bodyPattern = /<body[^>]*>((.|[\n\r])*)<\/body>/im;
				var contentPattern = /<article\s+id="content"[^>]*>((.|[\n\r])*)<\/article>/im;
				var scriptPattern = /<script[^>]*>(.|[\n\r\t])*?<\/script>/gim;
				var buttonPattern = /<div\s+class="button-field[\s\w]*"[^>]*>(.|[\n\r\t])*?<\/div>/im;
				var matches = bodyPattern.exec(data);
				if (matches){
					var content = matches[1].match(contentPattern);
				    var scripts = matches[1].match(scriptPattern);
					return (content[1]||"").replace(scriptPattern,"").replace(buttonPattern,"") + (scripts||[]).join("");
				} else {
					return data;
				}
			},
			onClose: function(){
				$(this).dialog("destroy");
			},
		    buttons: [{
		    	text: "提  交",
		    	handler: function(e){
		    		var ThisForm = $(this).find("form");
		    	}
		    },{
		    	text: "关闭",
		    	handler: function(e){
		    		$(this).dialog("close");
		    	}
		    }]
		});
	}
	
	
});

</script>
</body>
</html>