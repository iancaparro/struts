<%@ taglib prefix="s" uri="/tags" %>
<html>
<head>
</head>

<body>
    <p style="border: 1px solid silver; padding: 5px; background: #ffd; text-align: center;">
      Double post. Struts intercepted this request and prevents the action from executing again.
    </p>

    <p/>
    Click here to <s:url id="back" value="/token"/><s:a href="%{back}">return</s:a>.

</body>
</html>
