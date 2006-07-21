<%-- 
    visitorValidatorsExample.jsp
    
    @author tm_jee
    @version $Date: 2005/12/24 09:22:28 $ $Id: visitorValidatorsExample.jsp,v 1.3 2005/12/24 09:22:28 tmjee Exp $
--%>


<%@taglib prefix="s" uri="/tags" %>

<html>
<head><title>Showcase - Validation - VisitorValidatorsExample </title>
        <s:url id="siteCss" value="/validation/validationExamplesStyles.css" includeContext="true" />
        <s:head />
        <!-- link rel="stylesheet" type="text/css" href='<s:property value="%{siteCss}" />' -->
</head>
<body>

    <!-- START SNIPPET: visitorValidatorsExample -->
    
    <s:fielderror />

    <s:form method="POST" action="submitVisitorValidatorsExamples" namespace="/validation">
        <s:textfield name="user.name" label="User Name" />
        <s:textfield name="user.age" label="User Age" />
        <s:textfield name="user.birthday" label="Birthday" />
        <s:submit label="Submit" />
    </s:form>
    
    <!--  END SNIPPET: visitorValidatorsExample -->
    
    
    <s:include value="footer.jsp" />
</body>
</html>

