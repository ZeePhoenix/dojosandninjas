<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Ninja</title>
</head>
<body>  
    <h1>New Ninja</h1>
    <form:form action="" method="post" modelAttribute="ninja">
        <input type="hidden" name="_method" value="put">
        <p>
            <form:label path="dojo">Dojo:</form:label>
            <form:errors path="dojo"/>
            <form:input path="dojo" type="text"/>
        </p>
        <p>
            <form:label path="firstName">First Name:</form:label>
            <form:errors path="firstName"/>
            <form:textarea path="firstName" type="text"/>
        </p>
		<p>
            <form:label path="lastName">Last Name:</form:label>
            <form:errors path="lastName"/>
            <form:textarea path="lastName" type="text"/>
        </p>
        <p>
            <form:label path="age">Age:</form:label>
            <form:errors path="age"/>
            <form:input path="age" type="text"/>
        </p> 
        <input type="submit" value="Create" />
    </form:form>
</body>
</html>