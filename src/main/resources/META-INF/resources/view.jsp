<%@ include file="/init.jsp" %>

<p>
	<b><liferay-ui:message key="mymvc.caption"/></b>
</p>

<div id="asasas">

<p>Input something in the input box:</p>
<p>Name: <input type="text" ng-model="name"></p>
<p ng-bind="name"></p>

</div>

<script>
	let arrayOfDependencies = [];
	angular.bootstrap(document.querySelector('#asasas'), arrayOfDependencies);
</script>
