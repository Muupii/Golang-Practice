<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <title>New</title>
</head>
<body>
    
    <form method="POST" action="/user/new">

        <label>

            Name

            <input type="text" name="Name" value="{{.User.Name}}">

        </label>

        <input type="submit" name="Submit" value="登録">
        <p>{{.Mess}}</p>        

    </form>
    <a href="/user/index">Back</a>
</body>
</html>