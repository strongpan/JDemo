<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Submit JSP</title>
</head>
<body>

<div>
    <form action="submit.jsp">
        <pre>
        UserName : <input name="uname" type="text"> <br>
        Password : <input name="upassword" type="password"> <br>
        Sex      : <input type="radio" name="sex"> male <input type="radio" name="sex"> female <br>
        Hobbies  : <input type="checkbox" name="hobbies"> Reading
                   <input type="checkbox" name="hobbies"> Swimming
                   <input type="checkbox" name="hobbies"> Climbing
                   <input type="checkbox" name="hobbies"> Gaming <br>
        City     : <select name="city">
                        <option value="beijing">Beijing</option>
                        <option value="shanghai">Shanghai</option>
                        <option value="guangzhou">Guangzhou</option>
                        <option value="others">others</option>
                    </select> <br>
        Comments : <textarea name="comments" id="" cols="50" rows="5"></textarea> <br>
        <input type="submit" value="Register" >
        </pre>
    </form>
</div>

</body>
</html>