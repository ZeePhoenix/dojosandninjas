<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Dojo</title>
</head>
<body>  
    <h1>New Dojo</h1>
    <form:form action="" method="post" modelAttribute="dojo">
        <p>
            <form:label path="name">Name</form:label>
            <form:errors path="name"/>
            <form:input path="name" type="text"/>
        </p>
        <input type="submit" value="Create" />
    </form:form>
</body>
</html>