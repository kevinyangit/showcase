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
								<td>mid</td>
								<td>
									<input type="text" id="search_mid" name="search_mid" class="easyui-textbox" value="${search_mid}"/>
								</td>
								<td>mer_type</td>
								<td>
									<input type="text" id="search_mer_type" name="search_mer_type" class="easyui-textbox" value="${search_mer_type}"/>
								</td>
								<td>mer_sys_id</td>
								<td>
									<input type="text" id="search_mer_sys_id" name="search_mer_sys_id" class="easyui-textbox" value="${search_mer_sys_id}"/>
								</td>
								<td>agent_sys_id</td>
								<td>
									<input type="text" id="search_agent_sys_id" name="search_agent_sys_id" class="easyui-textbox" value="${search_agent_sys_id}"/>
								</td>
								<td>mer_name</td>
								<td>
									<input type="text" id="search_mer_name" name="search_mer_name" class="easyui-textbox" value="${search_mer_name}"/>
								</td>
								<td>settle_date</td>
								<td>
									<input type="text" id="search_settle_date" name="search_settle_date" class="easyui-textbox" value="${search_settle_date}"/>
								</td>
								<td>sum_amt</td>
								<td>
									<input type="text" id="search_sum_amt" name="search_sum_amt" class="easyui-textbox" value="${search_sum_amt}"/>
								</td>
								<td>profit</td>
								<td>
									<input type="text" id="search_profit" name="search_profit" class="easyui-textbox" value="${search_profit}"/>
								</td>
								<td>sum_trans_fee</td>
								<td>
									<input type="text" id="search_sum_trans_fee" name="search_sum_trans_fee" class="easyui-textbox" value="${search_sum_trans_fee}"/>
								</td>
								<td>create_time</td>
								<td>
									<input type="text" id="search_create_time" name="search_create_time" class="easyui-textbox" value="${search_create_time}"/>
								</td>
								<td>clear_status</td>
								<td>
									<input type="text" id="search_clear_status" name="search_clear_status" class="easyui-textbox" value="${search_clear_status}"/>
								</td>
								<td>clear_order_id</td>
								<td>
									<input type="text" id="search_clear_order_id" name="search_clear_order_id" class="easyui-textbox" value="${search_clear_order_id}"/>
								</td>
								<td>faile_amt</td>
								<td>
									<input type="text" id="search_faile_amt" name="search_faile_amt" class="easyui-textbox" value="${search_faile_amt}"/>
								</td>
								<td>bp_serial_number</td>
								<td>
									<input type="text" id="search_bp_serial_number" name="search_bp_serial_number" class="easyui-textbox" value="${search_bp_serial_number}"/>
								</td>
								<td>count_fee</td>
								<td>
									<input type="text" id="search_count_fee" name="search_count_fee" class="easyui-textbox" value="${search_count_fee}"/>
								</td>
					</table>
				</form>
			</div>
			<!--搜索栏结束-->
			
			<!--搜索结果开始-->
			<div class="easyui-panel" style="padding:0px;margin: 0px;" data-options="region:'center'">
				<table  id="dg_merProfitStatictis" class="easyui-datagrid" 
					data-options="rownumbers:true,singleSelect:true,collapsible:true,sortName:'',sortOrder:'desc',pagination:'true',url:'',method:'post',toolbar:toolbar,fit:'true'">
					<thead>
						<tr>
						 	<th data-options="field:'DETAIL',width:50,align:'center'">detail</th>
							<th data-options="field:'EDIT',width:50,align:'center'">edit</th>
							<th data-options="field:'ID',width:120,sortable:'true',align:'left'">id</th>
							<th data-options="field:'MID',width:120,sortable:'true',align:'left'">mid</th>
							<th data-options="field:'MER_TYPE',width:120,sortable:'true',align:'left'">mer_type</th>
							<th data-options="field:'MER_SYS_ID',width:120,sortable:'true',align:'left'">mer_sys_id</th>
							<th data-options="field:'AGENT_SYS_ID',width:120,sortable:'true',align:'left'">agent_sys_id</th>
							<th data-options="field:'MER_NAME',width:120,sortable:'true',align:'left'">mer_name</th>
							<th data-options="field:'SETTLE_DATE',width:120,sortable:'true',align:'left'">settle_date</th>
							<th data-options="field:'SUM_AMT',width:120,sortable:'true',align:'left'">sum_amt</th>
							<th data-options="field:'PROFIT',width:120,sortable:'true',align:'left'">profit</th>
							<th data-options="field:'SUM_TRANS_FEE',width:120,sortable:'true',align:'left'">sum_trans_fee</th>
							<th data-options="field:'CREATE_TIME',width:120,sortable:'true',align:'left'">create_time</th>
							<th data-options="field:'CLEAR_STATUS',width:120,sortable:'true',align:'left'">clear_status</th>
							<th data-options="field:'CLEAR_ORDER_ID',width:120,sortable:'true',align:'left'">clear_order_id</th>
							<th data-options="field:'FAILE_AMT',width:120,sortable:'true',align:'left'">faile_amt</th>
							<th data-options="field:'BP_SERIAL_NUMBER',width:120,sortable:'true',align:'left'">bp_serial_number</th>
							<th data-options="field:'COUNT_FEE',width:120,sortable:'true',align:'left'">count_fee</th>
						</tr>
					</thead>
				</table>
			</div>
			<!--搜索栏结果end-->

<script>
var merProfitStatictis_list ={};
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
	merProfitStatictis_list.buildQueryParams=function(){
	    $('#dg_merProfitStatictis').datagrid({
			queryParams: {
						 'search_id':$("input[name='search_id']").val(),
						 'search_mid':$("input[name='search_mid']").val(),
						 'search_mer_type':$("input[name='search_mer_type']").val(),
						 'search_mer_sys_id':$("input[name='search_mer_sys_id']").val(),
						 'search_agent_sys_id':$("input[name='search_agent_sys_id']").val(),
						 'search_mer_name':$("input[name='search_mer_name']").val(),
						 'search_settle_date':$("input[name='search_settle_date']").val(),
						 'search_sum_amt':$("input[name='search_sum_amt']").val(),
						 'search_profit':$("input[name='search_profit']").val(),
						 'search_sum_trans_fee':$("input[name='search_sum_trans_fee']").val(),
						 'search_create_time':$("input[name='search_create_time']").val(),
						 'search_clear_status':$("input[name='search_clear_status']").val(),
						 'search_clear_order_id':$("input[name='search_clear_order_id']").val(),
						 'search_faile_amt':$("input[name='search_faile_amt']").val(),
						 'search_bp_serial_number':$("input[name='search_bp_serial_number']").val(),
						 'search_count_fee':$("input[name='search_count_fee']").val(),
			}
		});
	}

	//重新按照条件刷新查询内容
	$('#search_btn').click(function(){
		merProfitStatictis_list.buildQueryParams();
		$('#dg_merProfitStatictis').datagrid('load');
	});
	
    //重置查询条件并刷新内容
	$('#clear_btn').click(function(){
		//清空查询条件
			$("input[name='search_id']").val("");
			$("input[name='search_mid']").val("");
			$("input[name='search_mer_type']").val("");
			$("input[name='search_mer_sys_id']").val("");
			$("input[name='search_agent_sys_id']").val("");
			$("input[name='search_mer_name']").val("");
			$("input[name='search_settle_date']").val("");
			$("input[name='search_sum_amt']").val("");
			$("input[name='search_profit']").val("");
			$("input[name='search_sum_trans_fee']").val("");
			$("input[name='search_create_time']").val("");
			$("input[name='search_clear_status']").val("");
			$("input[name='search_clear_order_id']").val("");
			$("input[name='search_faile_amt']").val("");
			$("input[name='search_bp_serial_number']").val("");
			$("input[name='search_count_fee']").val("");
		merProfitStatictis_list.buildQueryParams();
		$('#dg_merProfitStatictis').datagrid('load');
	});
	
	
	//新增
	$('#add_btn').click(function(){
		var add_form_id ='#addMerProfitStatictisFrom';
		$('<div id="dialog_holder"></div>').dialog({
		    title: 'MER_PROFIT_STATICTIS',
		    width: 800,
		    height: 500,
		    href: 'addMerProfitStatictisPage.action',
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
		    		$('#addMerProfitStatictisFrom').form({   
						 url:'addMerProfitStatictisAction.action',    
							     onSubmit: function(){
							       $.messager.progress(); 
							        // do some check       
							        // return false to prevent submit;    
							     },    
							     success:function(data){
							       //do some
							        $.messager.progress('close');
									merProfitStatictis_list.buildQueryParams();
									$('#dg_merProfitStatictis').datagrid('load');
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
	merProfitStatictis_list.updateFormSubmit = function(pkid){
	    var edit_form_id ='#editMerProfitStatictisFrom';
		$('<div id="dialog_holder"></div>').dialog({
		    title: 'MerProfitStatictis',
		    width: 800,
		    height: 500,
		    href: 'editMerProfitStatictisPage.action',
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
		   				$('#editMerProfitStatictisFrom').form({   
						 url:'editMerProfitStatictisAction.action',    
							     onSubmit: function(){
							       $.messager.progress(); 
							        // do some check       
							        // return false to prevent submit;    
							     },    
							     success:function(data){
							       //do some
							        $.messager.progress('close');
									merProfitStatictis_list.buildQueryParams();
									$('#dg_merProfitStatictis').datagrid('load');
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
		     			$('#delMerProfitStatictisFrom').form({   
						 url:'delMerProfitStatictisAction.action',    
							     onSubmit: function(){
							       $.messager.progress(); 
							        // do some check       
							        // return false to prevent submit;    
							     },    
							     success:function(data){
							       //do some
							        $.messager.progress('close');
									merProfitStatictis_list.buildQueryParams();
									$('#dg_merProfitStatictis').datagrid('load');
									$('#dialog_holder').dialog('close');
							     }
						});// 
					    $('#delMerProfitStatictisFrom').submit();
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
	merProfitStatictis_list.detailFormSubmit = function(pkid){
		$('<div id="dialog_holder"></div>').dialog({
		    title: '详细MerProfitStatictis',
		    width: 800,
		    height: 500,
		    href: 'detailMerProfitStatictisPage.action',
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