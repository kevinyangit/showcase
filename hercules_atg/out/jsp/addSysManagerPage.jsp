<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="addSysManagerFrom" name="addSysManagerFrom" method="post" action="addSysManagerAction.action">
				<div class="search-panel-bd">
				 <table class="search-table">
						 <tr>
							<th class="wd-20"><label>login_name</label></th>
							<td>
								<input type="text" id="sysManagerDto.login_name" name="sysManagerDto.login_name" class="easyui-validatebox" data-options="required:true,invalidMessage:'login_name不能为空',missingMessage:'login_name不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>login_pwd</label></th>
							<td>
								<input type="text" id="sysManagerDto.login_pwd" name="sysManagerDto.login_pwd" class="easyui-validatebox" data-options="required:true,invalidMessage:'login_pwd不能为空',missingMessage:'login_pwd不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>department</label></th>
							<td>
								<input type="text" id="sysManagerDto.department" name="sysManagerDto.department" class="easyui-validatebox" data-options="required:true,invalidMessage:'department不能为空',missingMessage:'department不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>real_name</label></th>
							<td>
								<input type="text" id="sysManagerDto.real_name" name="sysManagerDto.real_name" class="easyui-validatebox" data-options="required:true,invalidMessage:'real_name不能为空',missingMessage:'real_name不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>phone</label></th>
							<td>
								<input type="text" id="sysManagerDto.phone" name="sysManagerDto.phone" class="easyui-validatebox" data-options="required:true,invalidMessage:'phone不能为空',missingMessage:'phone不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>email</label></th>
							<td>
								<input type="text" id="sysManagerDto.email" name="sysManagerDto.email" class="easyui-validatebox" data-options="required:true,invalidMessage:'email不能为空',missingMessage:'email不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>level</label></th>
							<td>
								<input type="text" id="sysManagerDto.level" name="sysManagerDto.level" class="easyui-validatebox" data-options="required:true,invalidMessage:'level不能为空',missingMessage:'level不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>band_ip</label></th>
							<td>
								<input type="text" id="sysManagerDto.band_ip" name="sysManagerDto.band_ip" class="easyui-validatebox" data-options="required:true,invalidMessage:'band_ip不能为空',missingMessage:'band_ip不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>level_pwd</label></th>
							<td>
								<input type="text" id="sysManagerDto.level_pwd" name="sysManagerDto.level_pwd" class="easyui-validatebox" data-options="required:true,invalidMessage:'level_pwd不能为空',missingMessage:'level_pwd不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>purview</label></th>
							<td>
								<input type="text" id="sysManagerDto.purview" name="sysManagerDto.purview" class="easyui-validatebox" data-options="required:true,invalidMessage:'purview不能为空',missingMessage:'purview不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>last_login_time</label></th>
							<td>
								<input type="text" id="sysManagerDto.last_login_time" name="sysManagerDto.last_login_time" class="easyui-validatebox" data-options="required:true,invalidMessage:'last_login_time不能为空',missingMessage:'last_login_time不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>login_times</label></th>
							<td>
								<input type="text" id="sysManagerDto.login_times" name="sysManagerDto.login_times" class="easyui-validatebox" data-options="required:true,validType:'number[2,16]',invalidMessage:'login_times必须为数字',missingMessage:'login_times必须为数字'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>last_login_ip</label></th>
							<td>
								<input type="text" id="sysManagerDto.last_login_ip" name="sysManagerDto.last_login_ip" class="easyui-validatebox" data-options="required:true,invalidMessage:'last_login_ip不能为空',missingMessage:'last_login_ip不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>status</label></th>
							<td>
								<input type="text" id="sysManagerDto.status" name="sysManagerDto.status" class="easyui-validatebox" data-options="required:true,invalidMessage:'status不能为空',missingMessage:'status不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>create_time</label></th>
							<td>
								<input type="text" id="sysManagerDto.create_time" name="sysManagerDto.create_time" class="easyui-validatebox" data-options="required:true,invalidMessage:'create_time不能为空',missingMessage:'create_time不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>reserved</label></th>
							<td>
								<input type="text" id="sysManagerDto.reserved" name="sysManagerDto.reserved" class="easyui-validatebox" data-options="required:true,invalidMessage:'reserved不能为空',missingMessage:'reserved不能为空'" style="width:200px;"/>
							</td>
						  </tr>
						 <tr>
							<th class="wd-20"><label>report_email</label></th>
							<td>
								<input type="text" id="sysManagerDto.report_email" name="sysManagerDto.report_email" class="easyui-validatebox" data-options="required:true,invalidMessage:'report_email不能为空',missingMessage:'report_email不能为空'" style="width:200px;"/>
							</td>
						  </tr>
				  </table>
				</div>
			</form>
		</div>
	</div>
</div>