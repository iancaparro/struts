<%@taglib prefix="s" uri="/tags" %>

<html>
<head>
<title>Showcase - Model Driven Example</title>
<s:head/>
</head>
<body>

<s:form action="modelDrivenResult" method="POST" namespace="/modelDriven">
    
    <s:textfield 
            label="Gangster Name"
            name="name" />
    <s:textfield
            label="Gangster Age"
            name="age" />
    <s:checkbox
            label="Gangster Busted Before"
            name="bustedBefore" />
    <s:textarea
            cols="30"
            rows="5"
            label="Gangster Description"
            name="description" />           
    <s:submit />
    
</s:form>

</body>
</html>
