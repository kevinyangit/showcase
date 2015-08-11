<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="addSubMerAuthInfoFrom" name="addSubMerAuthInfoFrom" method="post" action="addSubMerAuthInfoAction.action">
				<div class="search-panel-bd">
				 <table class="search-table">
						 <tr>
							<th class="wd-20"><label>create_time</label></th>
							<td>
								<input type="text" id="subMerAuthInfoDto.create_time" name="subMerAuthInfoDto.create_time" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_time不能为空',missingMessage:'create_time不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>sub_mer_id</label></th>
							<td>
								<input type="text" id="subMerAuthInfoDto.sub_mer_id" name="subMerAuthInfoDto.sub_mer_id" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'sub_mer_id必须为数字',missingMessage:'sub_mer_id必须为数字'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>real_name</label></th>
							<td>
								<input type="text" id="subMerAuthInfoDto.real_name" name="subMerAuthInfoDto.real_name" class="easyui-validatebox" data-options="required:true,invalidMessage:'real_name不能为空',missingMessage:'real_name不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>id_num</label></th>
							<td>
								<input type="text" id="subMerAuthInfoDto.id_num" name="subMerAuthInfoDto.id_num" class="easyui-validatebox" data-options="required:true,invalidMessage:'id_num不能为空',missingMessage:'id_num不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>face_pic_path</label></th>
							<td>
								<input type="text" id="subMerAuthInfoDto.face_pic_path" name="subMerAuthInfoDto.face_pic_path" class="easyui-validatebox" data-options="required:true,invalidMessage:'face_pic_path不能为空',missingMessage:'face_pic_path不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>auth_status</label></th>
							<td>
								<input type="text" id="subMerAuthInfoDto.auth_status" name="subMerAuthInfoDto.auth_status" class="easyui-validatebox" data-options="required:true,invalidMessage:'auth_status不能为空',missingMessage:'auth_status不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>serial_no</label></th>
							<td>
								<input type="text" id="subMerAuthInfoDto.serial_no" name="subMerAuthInfoDto.serial_no" class="easyui-validatebox" data-options="required:true,invalidMessage:'serial_no不能为空',missingMessage:'serial_no不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>terminal_id</label></th>
							<td>
								<input type="text" id="subMerAuthInfoDto.terminal_id" name="subMerAuthInfoDto.terminal_id" class="easyui-validatebox" data-options="required:true,invalidMessage:'terminal_id不能为空',missingMessage:'terminal_id不能为空'" style="width:200px;"/>
							</td>
						  </tr>
				  </table>
				</div>
			</form>
		</div>
	</div>
</div>