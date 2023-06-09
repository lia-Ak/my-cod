<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./style.css">
</head>
<body>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Caveat:wght@400;500;600&family=Nunito:wght@800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./style.css">
</head>
<body>
    <section>
        <h1>Регистрация</h1>
        <form>
            <div class="form-control">
                <input type="email" placeholder="Ваш e-mail">
                <input type="password" placeholder="Пароль">
            </div>
            <p>Регистрируясь на сайте, вы соглашаетесь с Правилами и Политикой конфединциальности и соглашаетесь на
                информационную рассылку</p>
            <div class="buttons">
                <input type="submit" value="Зарегестрироваться">  
                <input type="button" value="Войти"> 
            </div>
        </form>
    </section>
</body>
</html>







*{
    margin:0 ;
padding: 0;
box-sizing: border-box;

}
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}
body {
    background-color: #F5F5F5;
}
section {
    background-color: white;
    height: 426px;
    width: 420px;
    border-radius: 20px;
    padding: 32px;
    margin: 50px auto;
    box-shadow: 0px 2px 8px rgba(40, 41, 61, 0.08), 0px 20px 32px rgba(96, 97, 112, 0.24);
}
h1 {
    width: 356px;
    height: 32px;
    font-family: 'Caveat', cursive;
    font-family: 'Nunito', sans-serif;
    font-size: 28px;
    line-height: 32px;
    display: flex;
    align-items: center
}
.form-control, .buttons {
    width: 356px;
    height: 104px;
    display: flex;
    flex-direction: column;
    align-items: flex-start;
    gap: 8px;
    margin-top: 20px;
}
input[type="email"], [type="password"]  {
    width: 356px;
    height: 48px;
    display: flex;
    padding: 16px 14px;
    border: 1px solid #CFD8DC;
    border-radius: 12px;
    outline: none;
}
input[type="email"]:focus, [type="password"]:focus {
    border: 1px solid #FFE44D;
}
p {
    width: 356px;
    height: 42px; 
    margin:24px auto;
    display: flex;
    color: #7B8E98;
}
input[type="submit"], input[type="button"] {
    width: 356px;
    height: 48px;
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    padding: 14px 24px;
    border-radius: 55px;
    background-color: white;
    font-family: 'Nunito';
    font-style: normal;
    font-weight: 700;
    font-size: 16px;
    line-height: 20px;
    border: 1px solid #CFD8DC;
}
input[type="submit"] {
    background-color: #FFE44D;
}
