<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/xml"  prefix = "x" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt"  prefix = "fmt" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/sql"  prefix = "sql" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions"  prefix = "fn" %> 
<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="editPayInfo0708From" name="editPayInfo0708From" method="post" action="editPayInfo0708Action.action">
				<div class="search-panel-bd">
							<input type="hidden" id="payInfo0708Dto.order_id" name="payInfo0708Dto.order_id" value="${payInfo0708Dto.order_id}" />
					<table class="search-table">
								 <tr>
									<th class="wd-20"><label>trans_mer_id</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_mer_id" name="payInfo0708Dto.trans_mer_id" value="${payInfo0708Dto.trans_mer_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_mer_id不能为空',missingMessage:'trans_mer_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_ter_id</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_ter_id" name="payInfo0708Dto.trans_ter_id" value="${payInfo0708Dto.trans_ter_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_ter_id不能为空',missingMessage:'trans_ter_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>channel_type</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.channel_type" name="payInfo0708Dto.channel_type" value="${payInfo0708Dto.channel_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'channel_type不能为空',missingMessage:'channel_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_amt</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_amt" name="payInfo0708Dto.trans_amt" value="${payInfo0708Dto.trans_amt}" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'trans_amt必须为数字',missingMessage:'trans_amt必须为数字'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_cur</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_cur" name="payInfo0708Dto.trans_cur" value="${payInfo0708Dto.trans_cur}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_cur不能为空',missingMessage:'trans_cur不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_time</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_time" name="payInfo0708Dto.trans_time" value="${payInfo0708Dto.trans_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_time不能为空',missingMessage:'trans_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_status</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_status" name="payInfo0708Dto.trans_status" value="${payInfo0708Dto.trans_status}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_status不能为空',missingMessage:'trans_status不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_type</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_type" name="payInfo0708Dto.trans_type" value="${payInfo0708Dto.trans_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_type不能为空',missingMessage:'trans_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>res_code</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.res_code" name="payInfo0708Dto.res_code" value="${payInfo0708Dto.res_code}" class="easyui-validatebox" data-options="required:true,invalidMessage:'res_code不能为空',missingMessage:'res_code不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>res_desc</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.res_desc" name="payInfo0708Dto.res_desc" value="${payInfo0708Dto.res_desc}" class="easyui-validatebox" data-options="required:true,invalidMessage:'res_desc不能为空',missingMessage:'res_desc不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_trace_time</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_trace_time" name="payInfo0708Dto.trans_trace_time" value="${payInfo0708Dto.trans_trace_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_trace_time不能为空',missingMessage:'trans_trace_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>settle_date</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.settle_date" name="payInfo0708Dto.settle_date" value="${payInfo0708Dto.settle_date}" class="easyui-validatebox" data-options="required:true,invalidMessage:'settle_date不能为空',missingMessage:'settle_date不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>settle_amt</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.settle_amt" name="payInfo0708Dto.settle_amt" value="${payInfo0708Dto.settle_amt}" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'settle_amt必须为数字',missingMessage:'settle_amt必须为数字'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>settle_cur</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.settle_cur" name="payInfo0708Dto.settle_cur" value="${payInfo0708Dto.settle_cur}" class="easyui-validatebox" data-options="required:true,invalidMessage:'settle_cur不能为空',missingMessage:'settle_cur不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>settle_conver_rate</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.settle_conver_rate" name="payInfo0708Dto.settle_conver_rate" value="${payInfo0708Dto.settle_conver_rate}" class="easyui-validatebox" data-options="required:true,invalidMessage:'settle_conver_rate不能为空',missingMessage:'settle_conver_rate不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>mobile</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.mobile" name="payInfo0708Dto.mobile" value="${payInfo0708Dto.mobile}" class="easyui-validatebox" data-options="required:true,invalidMessage:'mobile不能为空',missingMessage:'mobile不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>id_type</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.id_type" name="payInfo0708Dto.id_type" value="${payInfo0708Dto.id_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'id_type不能为空',missingMessage:'id_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>id_no</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.id_no" name="payInfo0708Dto.id_no" value="${payInfo0708Dto.id_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'id_no不能为空',missingMessage:'id_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>user_name</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.user_name" name="payInfo0708Dto.user_name" value="${payInfo0708Dto.user_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'user_name不能为空',missingMessage:'user_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>bind_num</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.bind_num" name="payInfo0708Dto.bind_num" value="${payInfo0708Dto.bind_num}" class="easyui-validatebox" data-options="required:true,invalidMessage:'bind_num不能为空',missingMessage:'bind_num不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>pan</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.pan" name="payInfo0708Dto.pan" value="${payInfo0708Dto.pan}" class="easyui-validatebox" data-options="required:true,invalidMessage:'pan不能为空',missingMessage:'pan不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>card_type</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.card_type" name="payInfo0708Dto.card_type" value="${payInfo0708Dto.card_type}" class="easyui-validatebox" data-options="required:true,invalidMessage:'card_type不能为空',missingMessage:'card_type不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>issbank_id</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.issbank_id" name="payInfo0708Dto.issbank_id" value="${payInfo0708Dto.issbank_id}" class="easyui-validatebox" data-options="required:true,invalidMessage:'issbank_id不能为空',missingMessage:'issbank_id不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>issbank_name</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.issbank_name" name="payInfo0708Dto.issbank_name" value="${payInfo0708Dto.issbank_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'issbank_name不能为空',missingMessage:'issbank_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ch_info</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.ch_info" name="payInfo0708Dto.ch_info" value="${payInfo0708Dto.ch_info}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ch_info不能为空',missingMessage:'ch_info不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>account1</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.account1" name="payInfo0708Dto.account1" value="${payInfo0708Dto.account1}" class="easyui-validatebox" data-options="required:true,invalidMessage:'account1不能为空',missingMessage:'account1不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>account2</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.account2" name="payInfo0708Dto.account2" value="${payInfo0708Dto.account2}" class="easyui-validatebox" data-options="required:true,invalidMessage:'account2不能为空',missingMessage:'account2不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>org_order_id</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.org_order_id" name="payInfo0708Dto.org_order_id" value="${payInfo0708Dto.org_order_id}" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'org_order_id必须为数字',missingMessage:'org_order_id必须为数字'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>create_time</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.create_time" name="payInfo0708Dto.create_time" value="${payInfo0708Dto.create_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_time不能为空',missingMessage:'create_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>modify_time</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.modify_time" name="payInfo0708Dto.modify_time" value="${payInfo0708Dto.modify_time}" class="easyui-validatebox" data-options="required:true,invalidMessage:'modify_time不能为空',missingMessage:'modify_time不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>reserved</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.reserved" name="payInfo0708Dto.reserved" value="${payInfo0708Dto.reserved}" class="easyui-validatebox" data-options="required:true,invalidMessage:'reserved不能为空',missingMessage:'reserved不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.ext" name="payInfo0708Dto.ext" value="${payInfo0708Dto.ext}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext不能为空',missingMessage:'ext不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>csn</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.csn" name="payInfo0708Dto.csn" value="${payInfo0708Dto.csn}" class="easyui-validatebox" data-options="required:true,invalidMessage:'csn不能为空',missingMessage:'csn不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>trans_mer_name</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.trans_mer_name" name="payInfo0708Dto.trans_mer_name" value="${payInfo0708Dto.trans_mer_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'trans_mer_name不能为空',missingMessage:'trans_mer_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>spid</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.spid" name="payInfo0708Dto.spid" value="${payInfo0708Dto.spid}" class="easyui-validatebox" data-options="required:true,invalidMessage:'spid不能为空',missingMessage:'spid不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>track2_data</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.track2_data" name="payInfo0708Dto.track2_data" value="${payInfo0708Dto.track2_data}" class="easyui-validatebox" data-options="required:true,invalidMessage:'track2_data不能为空',missingMessage:'track2_data不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>track3_data</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.track3_data" name="payInfo0708Dto.track3_data" value="${payInfo0708Dto.track3_data}" class="easyui-validatebox" data-options="required:true,invalidMessage:'track3_data不能为空',missingMessage:'track3_data不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ip</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.ip" name="payInfo0708Dto.ip" value="${payInfo0708Dto.ip}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ip不能为空',missingMessage:'ip不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>reference_no</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.reference_no" name="payInfo0708Dto.reference_no" value="${payInfo0708Dto.reference_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'reference_no不能为空',missingMessage:'reference_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>auth_no</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.auth_no" name="payInfo0708Dto.auth_no" value="${payInfo0708Dto.auth_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'auth_no不能为空',missingMessage:'auth_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>date_transaction</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.date_transaction" name="payInfo0708Dto.date_transaction" value="${payInfo0708Dto.date_transaction}" class="easyui-validatebox" data-options="required:true,invalidMessage:'date_transaction不能为空',missingMessage:'date_transaction不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>time_transaction</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.time_transaction" name="payInfo0708Dto.time_transaction" value="${payInfo0708Dto.time_transaction}" class="easyui-validatebox" data-options="required:true,invalidMessage:'time_transaction不能为空',missingMessage:'time_transaction不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>tracking_no</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.tracking_no" name="payInfo0708Dto.tracking_no" value="${payInfo0708Dto.tracking_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'tracking_no不能为空',missingMessage:'tracking_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>account2_name</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.account2_name" name="payInfo0708Dto.account2_name" value="${payInfo0708Dto.account2_name}" class="easyui-validatebox" data-options="required:true,invalidMessage:'account2_name不能为空',missingMessage:'account2_name不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>batch_no</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.batch_no" name="payInfo0708Dto.batch_no" value="${payInfo0708Dto.batch_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'batch_no不能为空',missingMessage:'batch_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext1</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.ext1" name="payInfo0708Dto.ext1" value="${payInfo0708Dto.ext1}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext1不能为空',missingMessage:'ext1不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext2</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.ext2" name="payInfo0708Dto.ext2" value="${payInfo0708Dto.ext2}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext2不能为空',missingMessage:'ext2不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ext3</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.ext3" name="payInfo0708Dto.ext3" value="${payInfo0708Dto.ext3}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ext3不能为空',missingMessage:'ext3不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ic_no</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.ic_no" name="payInfo0708Dto.ic_no" value="${payInfo0708Dto.ic_no}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ic_no不能为空',missingMessage:'ic_no不能为空'" style="width:200px;"/>
									</td>
								  </tr>
								 <tr>
									<th class="wd-20"><label>ic_data</label></th>
									<td>
										<input type="text" id="payInfo0708Dto.ic_data" name="payInfo0708Dto.ic_data" value="${payInfo0708Dto.ic_data}" class="easyui-validatebox" data-options="required:true,invalidMessage:'ic_data不能为空',missingMessage:'ic_data不能为空'" style="width:200px;"/>
									</td>
								  </tr>
					</table>
				</div>
			</form>
			<form id="delPayInfo0708From" name="delPayInfo0708From" method="post" action="delPayInfo0708Action.action">
						<input type="hidden" id="pkid" name="pkid" value="${payInfo0708Dto.order_id}" />
			</form>
		</div>
	</div>
</div>