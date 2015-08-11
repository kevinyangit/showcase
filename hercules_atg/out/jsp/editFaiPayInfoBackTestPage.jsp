<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/xml"  prefix = "x" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt"  prefix = "fmt" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/sql"  prefix = "sql" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions"  prefix = "fn" %> 
<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="editFaiPayInfoBackTestFrom" name="editFaiPayInfoBackTestFrom" method="post" action="editFaiPayInfoBackTestAction.action">
				<div class="search-panel-bd">
							<input type="hidden" id="faiPayInfoBackTestDto.order_id" name="faiPayInfoBackTestDto.order_id" value="${faiPayInfoBackTestDto.order_id}" />
					<table class="search-table">
								 <tr>
									<th class="wd-20"><label>trans_mer_id</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_mer_id" name="faiPayInfoBackTestDto.trans_mer_id" value="${faiPayInfoBackTestDto.trans_mer_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_mer_id不能为空',missingMessage:'trans_mer_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_ter_id</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_ter_id" name="faiPayInfoBackTestDto.trans_ter_id" value="${faiPayInfoBackTestDto.trans_ter_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_ter_id不能为空',missingMessage:'trans_ter_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>channel_type</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.channel_type" name="faiPayInfoBackTestDto.channel_type" value="${faiPayInfoBackTestDto.channel_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'channel_type不能为空',missingMessage:'channel_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_amt</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_amt" name="faiPayInfoBackTestDto.trans_amt" value="${faiPayInfoBackTestDto.trans_amt}" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'trans_amt必须为数字',missingMessage:'trans_amt必须为数字'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_cur</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_cur" name="faiPayInfoBackTestDto.trans_cur" value="${faiPayInfoBackTestDto.trans_cur}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_cur不能为空',missingMessage:'trans_cur不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_time</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_time" name="faiPayInfoBackTestDto.trans_time" value="${faiPayInfoBackTestDto.trans_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_time不能为空',missingMessage:'trans_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_status</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_status" name="faiPayInfoBackTestDto.trans_status" value="${faiPayInfoBackTestDto.trans_status}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_status不能为空',missingMessage:'trans_status不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_type</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_type" name="faiPayInfoBackTestDto.trans_type" value="${faiPayInfoBackTestDto.trans_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_type不能为空',missingMessage:'trans_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>res_code</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.res_code" name="faiPayInfoBackTestDto.res_code" value="${faiPayInfoBackTestDto.res_code}" class="easyui-validatebox" data-options="required:true,invalidMessage:'res_code不能为空',missingMessage:'res_code不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>res_desc</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.res_desc" name="faiPayInfoBackTestDto.res_desc" value="${faiPayInfoBackTestDto.res_desc}" class="easyui-validatebox" data-options="required:true,invalidMessage:'res_desc不能为空',missingMessage:'res_desc不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_trace_time</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_trace_time" name="faiPayInfoBackTestDto.trans_trace_time" value="${faiPayInfoBackTestDto.trans_trace_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_trace_time不能为空',missingMessage:'trans_trace_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>settle_date</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.settle_date" name="faiPayInfoBackTestDto.settle_date" value="${faiPayInfoBackTestDto.settle_date}" class="easyui-validatebox" data-options="required:true,invalidMessage:'settle_date不能为空',missingMessage:'settle_date不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>settle_amt</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.settle_amt" name="faiPayInfoBackTestDto.settle_amt" value="${faiPayInfoBackTestDto.settle_amt}" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'settle_amt必须为数字',missingMessage:'settle_amt必须为数字'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>settle_cur</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.settle_cur" name="faiPayInfoBackTestDto.settle_cur" value="${faiPayInfoBackTestDto.settle_cur}" class="easyui-validatebox" data-options="required:true,invalidMessage:'settle_cur不能为空',missingMessage:'settle_cur不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>settle_conver_rate</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.settle_conver_rate" name="faiPayInfoBackTestDto.settle_conver_rate" value="${faiPayInfoBackTestDto.settle_conver_rate}" class="easyui-validatebox" data-options="required:true,invalidMessage:'settle_conver_rate不能为空',missingMessage:'settle_conver_rate不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>mobile</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.mobile" name="faiPayInfoBackTestDto.mobile" value="${faiPayInfoBackTestDto.mobile}" class="easyui-validatebox" data-options="required:true,invalidMessage:'mobile不能为空',missingMessage:'mobile不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>id_type</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.id_type" name="faiPayInfoBackTestDto.id_type" value="${faiPayInfoBackTestDto.id_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'id_type不能为空',missingMessage:'id_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>id_no</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.id_no" name="faiPayInfoBackTestDto.id_no" value="${faiPayInfoBackTestDto.id_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'id_no不能为空',missingMessage:'id_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>user_name</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.user_name" name="faiPayInfoBackTestDto.user_name" value="${faiPayInfoBackTestDto.user_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'user_name不能为空',missingMessage:'user_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>bind_num</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.bind_num" name="faiPayInfoBackTestDto.bind_num" value="${faiPayInfoBackTestDto.bind_num}" class="easyui-validatebox" data-options="required:true,invalidMessage:'bind_num不能为空',missingMessage:'bind_num不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>pan</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.pan" name="faiPayInfoBackTestDto.pan" value="${faiPayInfoBackTestDto.pan}" class="easyui-validatebox" data-options="required:true,invalidMessage:'pan不能为空',missingMessage:'pan不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>card_type</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.card_type" name="faiPayInfoBackTestDto.card_type" value="${faiPayInfoBackTestDto.card_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'card_type不能为空',missingMessage:'card_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>issbank_id</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.issbank_id" name="faiPayInfoBackTestDto.issbank_id" value="${faiPayInfoBackTestDto.issbank_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'issbank_id不能为空',missingMessage:'issbank_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>issbank_name</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.issbank_name" name="faiPayInfoBackTestDto.issbank_name" value="${faiPayInfoBackTestDto.issbank_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'issbank_name不能为空',missingMessage:'issbank_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ch_info</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.ch_info" name="faiPayInfoBackTestDto.ch_info" value="${faiPayInfoBackTestDto.ch_info}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ch_info不能为空',missingMessage:'ch_info不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>account1</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.account1" name="faiPayInfoBackTestDto.account1" value="${faiPayInfoBackTestDto.account1}" class="easyui-validatebox" data-options="required:true,invalidMessage:'account1不能为空',missingMessage:'account1不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>account2</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.account2" name="faiPayInfoBackTestDto.account2" value="${faiPayInfoBackTestDto.account2}" class="easyui-validatebox" data-options="required:true,invalidMessage:'account2不能为空',missingMessage:'account2不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>org_order_id</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.org_order_id" name="faiPayInfoBackTestDto.org_order_id" value="${faiPayInfoBackTestDto.org_order_id}" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'org_order_id必须为数字',missingMessage:'org_order_id必须为数字'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>create_time</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.create_time" name="faiPayInfoBackTestDto.create_time" value="${faiPayInfoBackTestDto.create_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_time不能为空',missingMessage:'create_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>modify_time</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.modify_time" name="faiPayInfoBackTestDto.modify_time" value="${faiPayInfoBackTestDto.modify_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'modify_time不能为空',missingMessage:'modify_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>reserved</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.reserved" name="faiPayInfoBackTestDto.reserved" value="${faiPayInfoBackTestDto.reserved}" class="easyui-validatebox" data-options="required:true,invalidMessage:'reserved不能为空',missingMessage:'reserved不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.ext" name="faiPayInfoBackTestDto.ext" value="${faiPayInfoBackTestDto.ext}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext不能为空',missingMessage:'ext不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>csn</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.csn" name="faiPayInfoBackTestDto.csn" value="${faiPayInfoBackTestDto.csn}" class="easyui-validatebox" data-options="required:true,invalidMessage:'csn不能为空',missingMessage:'csn不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_mer_name</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.trans_mer_name" name="faiPayInfoBackTestDto.trans_mer_name" value="${faiPayInfoBackTestDto.trans_mer_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_mer_name不能为空',missingMessage:'trans_mer_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>spid</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.spid" name="faiPayInfoBackTestDto.spid" value="${faiPayInfoBackTestDto.spid}" class="easyui-validatebox" data-options="required:true,invalidMessage:'spid不能为空',missingMessage:'spid不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>track2_data</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.track2_data" name="faiPayInfoBackTestDto.track2_data" value="${faiPayInfoBackTestDto.track2_data}" class="easyui-validatebox" data-options="required:true,invalidMessage:'track2_data不能为空',missingMessage:'track2_data不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>track3_data</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.track3_data" name="faiPayInfoBackTestDto.track3_data" value="${faiPayInfoBackTestDto.track3_data}" class="easyui-validatebox" data-options="required:true,invalidMessage:'track3_data不能为空',missingMessage:'track3_data不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ip</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.ip" name="faiPayInfoBackTestDto.ip" value="${faiPayInfoBackTestDto.ip}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ip不能为空',missingMessage:'ip不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>reference_no</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.reference_no" name="faiPayInfoBackTestDto.reference_no" value="${faiPayInfoBackTestDto.reference_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'reference_no不能为空',missingMessage:'reference_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>auth_no</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.auth_no" name="faiPayInfoBackTestDto.auth_no" value="${faiPayInfoBackTestDto.auth_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'auth_no不能为空',missingMessage:'auth_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>date_transaction</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.date_transaction" name="faiPayInfoBackTestDto.date_transaction" value="${faiPayInfoBackTestDto.date_transaction}" class="easyui-validatebox" data-options="required:true,invalidMessage:'date_transaction不能为空',missingMessage:'date_transaction不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>time_transaction</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.time_transaction" name="faiPayInfoBackTestDto.time_transaction" value="${faiPayInfoBackTestDto.time_transaction}" class="easyui-validatebox" data-options="required:true,invalidMessage:'time_transaction不能为空',missingMessage:'time_transaction不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>tracking_no</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.tracking_no" name="faiPayInfoBackTestDto.tracking_no" value="${faiPayInfoBackTestDto.tracking_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'tracking_no不能为空',missingMessage:'tracking_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>account2_name</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.account2_name" name="faiPayInfoBackTestDto.account2_name" value="${faiPayInfoBackTestDto.account2_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'account2_name不能为空',missingMessage:'account2_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>batch_no</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.batch_no" name="faiPayInfoBackTestDto.batch_no" value="${faiPayInfoBackTestDto.batch_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'batch_no不能为空',missingMessage:'batch_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext1</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.ext1" name="faiPayInfoBackTestDto.ext1" value="${faiPayInfoBackTestDto.ext1}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext1不能为空',missingMessage:'ext1不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext2</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.ext2" name="faiPayInfoBackTestDto.ext2" value="${faiPayInfoBackTestDto.ext2}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext2不能为空',missingMessage:'ext2不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext3</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.ext3" name="faiPayInfoBackTestDto.ext3" value="${faiPayInfoBackTestDto.ext3}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext3不能为空',missingMessage:'ext3不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>create_date</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.create_date" name="faiPayInfoBackTestDto.create_date" value="${faiPayInfoBackTestDto.create_date}" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_date不能为空',missingMessage:'create_date不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>modify_date</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.modify_date" name="faiPayInfoBackTestDto.modify_date" value="${faiPayInfoBackTestDto.modify_date}" class="easyui-validatebox" data-options="required:true,invalidMessage:'modify_date不能为空',missingMessage:'modify_date不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>entry_mode</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.entry_mode" name="faiPayInfoBackTestDto.entry_mode" value="${faiPayInfoBackTestDto.entry_mode}" class="easyui-validatebox" data-options="required:true,invalidMessage:'entry_mode不能为空',missingMessage:'entry_mode不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>card_no</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.card_no" name="faiPayInfoBackTestDto.card_no" value="${faiPayInfoBackTestDto.card_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'card_no不能为空',missingMessage:'card_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>mer_order_id</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.mer_order_id" name="faiPayInfoBackTestDto.mer_order_id" value="${faiPayInfoBackTestDto.mer_order_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'mer_order_id不能为空',missingMessage:'mer_order_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>mer_sys_id</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.mer_sys_id" name="faiPayInfoBackTestDto.mer_sys_id" value="${faiPayInfoBackTestDto.mer_sys_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'mer_sys_id不能为空',missingMessage:'mer_sys_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>sub_mer_id</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.sub_mer_id" name="faiPayInfoBackTestDto.sub_mer_id" value="${faiPayInfoBackTestDto.sub_mer_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'sub_mer_id不能为空',missingMessage:'sub_mer_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>resp_code</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.resp_code" name="faiPayInfoBackTestDto.resp_code" value="${faiPayInfoBackTestDto.resp_code}" class="easyui-validatebox" data-options="required:true,invalidMessage:'resp_code不能为空',missingMessage:'resp_code不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>resp_desc</label></th>
									<td>
										<input type="text" id="faiPayInfoBackTestDto.resp_desc" name="faiPayInfoBackTestDto.resp_desc" value="${faiPayInfoBackTestDto.resp_desc}" class="easyui-validatebox" data-options="required:true,invalidMessage:'resp_desc不能为空',missingMessage:'resp_desc不能为空'" style="width:200px;"/>
									</td>
								  </tr>
					</table>
				</div>
			</form>
			<form id="delFaiPayInfoBackTestFrom" name="delFaiPayInfoBackTestFrom" method="post" action="delFaiPayInfoBackTestAction.action">
						<input type="hidden" id="pkid" name="pkid" value="${faiPayInfoBackTestDto.order_id}" />
			</form>
		</div>
	</div>
</div>