<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/xml"  prefix = "x" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/fmt"  prefix = "fmt" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/sql"  prefix = "sql" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions"  prefix = "fn" %> 
<div class="content-body">
	<div class="search-panel toggle-panel">
		<div class="search-panel-content">
			<form id="editV2CstpCsnFrom" name="editV2CstpCsnFrom" method="post" action="editV2CstpCsnAction.action">
				<div class="search-panel-bd">
					<table class="search-table">
					</table>
				</div>
			</form>
			<form id="delV2CstpCsnFrom" name="delV2CstpCsnFrom" method="post" action="delV2CstpCsnAction.action">
			</form>
		</div>
	</div>
</div>