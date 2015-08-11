<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="addCardBinNewFrom" name="addCardBinNewFrom" method="post" action="addCardBinNewAction.action">
				<div class="search-panel-bd">
				 <table class="search-table">
						 <tr>
							<th class="wd-20"><label>bank_id</label></th>
							<td>
								<input type="text" id="cardBinNewDto.bank_id" name="cardBinNewDto.bank_id" class="easyui-validatebox" data-options="required:true,invalidMessage:'bank_id不能为空',missingMessage:'bank_id不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>bank_name</label></th>
							<td>
								<input type="text" id="cardBinNewDto.bank_name" name="cardBinNewDto.bank_name" class="easyui-validatebox" data-options="required:true,invalidMessage:'bank_name不能为空',missingMessage:'bank_name不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>card_no_length</label></th>
							<td>
								<input type="text" id="cardBinNewDto.card_no_length" name="cardBinNewDto.card_no_length" class="easyui-validatebox" data-options="required:true,invalidMessage:'card_no_length不能为空',missingMessage:'card_no_length不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>card_bin</label></th>
							<td>
								<input type="text" id="cardBinNewDto.card_bin" name="cardBinNewDto.card_bin" class="easyui-validatebox" data-options="required:true,invalidMessage:'card_bin不能为空',missingMessage:'card_bin不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>upop_flag</label></th>
							<td>
								<input type="text" id="cardBinNewDto.upop_flag" name="cardBinNewDto.upop_flag" class="easyui-validatebox" data-options="required:true,invalidMessage:'upop_flag不能为空',missingMessage:'upop_flag不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>card_type</label></th>
							<td>
								<input type="text" id="cardBinNewDto.card_type" name="cardBinNewDto.card_type" class="easyui-validatebox" data-options="required:true,invalidMessage:'card_type不能为空',missingMessage:'card_type不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>bank_short_name</label></th>
							<td>
								<input type="text" id="cardBinNewDto.bank_short_name" name="cardBinNewDto.bank_short_name" class="easyui-validatebox" data-options="required:true,invalidMessage:'bank_short_name不能为空',missingMessage:'bank_short_name不能为空'" style="width:200px;"/>
							</td>
						  </tr>
				  </table>
				</div>
			</form>
		</div>
	</div>
</div>