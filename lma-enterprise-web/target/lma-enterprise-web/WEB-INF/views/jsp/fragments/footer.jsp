<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<div class="container">
	<hr/>
	<footer>
		<p>&copy; Los Tres Pu�alones 2017</p>
	</footer>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

<spring:url value="/resources/js/hello.js" var="coreJs" />
<script src="${coreJs}"></script>

<spring:url value="/resources/js/bootstrap.min.js" var="bootstrapJs" />
<script src="${bootstrapJs}"></script> 