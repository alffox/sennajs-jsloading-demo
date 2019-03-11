<%@ include file="/init.jsp" %>

<p>
	<b><liferay-ui:message key="mymvc.caption"/></b>
</p>

<div ng-app="">

<p>Input something in the input box:</p>
<p>Name: <input type="text" ng-model="name"></p>
<p ng-bind="name"></p>

</div>