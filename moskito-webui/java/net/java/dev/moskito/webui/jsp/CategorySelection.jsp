<%@ page language="java" contentType="text/html;charset=UTF-8" session="true"%>
<%@ taglib uri="http://www.anotheria.net/ano-tags" prefix="msk"%>

<msk:iterate name="categories" id="category" type="net.java.dev.moskito.webui.bean.UnitCountBean">
	<li>
		<a href="mskShowProducersByCategory?pCategory=<msk:write name="category" property="unitName"/>">
			<msk:write name="category" property="unitName"/>(<msk:write name="category" property="unitCount"/>)
		</a>&nbsp;
	</li>
</msk:iterate>
