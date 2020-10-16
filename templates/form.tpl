<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="utf-8">
    <title>Форма обратной связи</title>
    <link rel="stylesheet" href="css/style.css">
    <style>
        .error {color: #FF0000;}
    </style>
</head>

<body>

<div class="container">
    <h1>Форма зворотнього зв'язку</h1>

    <div class="form__wrapper">
        <!-- Форма обратной связи -->
        <p><span class="error">* Обов'язкові поля</span></p>
        <form id="feedback-form" action="" enctype="multipart/form-data" novalidate method="post">
            <div class="form-row">
                <!-- Имя пользователя -->
                <div class="form-group">
                    <label for="name" class="control-label">Ваше ім'я</label>
                    <input id="name" type="text" name="name" class="form-control" value="" placeholder="Ім'я" minlength="2"
                           maxlength="30" required="required">
                    <div class="invalid-feedback"></div>
                </div>

                <!-- Email пользователя -->
                <div class="form-group">
                    <label for="email" class="control-label">Email-адреса</label>
                    <input id="email" type="email" name="email" required="required" class="form-control" value=""
                           placeholder="Email-адреса">
                    <div class="invalid-feedback"></div>
                </div>

                <!-- Возраст пользователя -->
                <div class="form-group">
                    <label for="age" class="control-label">Ваш вік</label>
                    <input id="age" type="email" name="age" required="required" class="form-control" value=""
                           placeholder="Ваш вік">
                    <div class="invalid-feedback"></div>
                </div>

            </div>
            <!-- Сообщение пользователя -->
            <div class="form-group">
                <label for="message" class="control-label">Повідомлення</label>
                <textarea id="message" name="message" class="form-control" rows="3"
                          placeholder="(не меньше 20-ти символів)" minlength="20" maxlength="500"
                          required="required"></textarea>
                <div class="invalid-feedback"></div>
            </div>
            <!-- Пол пользователя -->
            <div class="form-group">
                <label for="gender" class="control-label">Ваша стать</label>
                <input type="radio" id="male" name="gender" value="male">
                <label for="male">Чоловік</label>
                <input type="radio" id="female" name="gender" value="female">
                <label for="female">Жінка</label><br>
            </div>

            <!-- Файлы, для прикрепления к форме -->
            <div class="form-group form-attachments" data-count="5">
                <div class="form-attachments__wrapper">
                    <input type="file" name="myfile[]" multiple id="myfile">
                    <div class="form-attachments__items">
                        <div class="form-attachments__description">
                            <div>Нажміть щоб додати файли.</div>
                            <div>Можна додати jpg, jpeg, bmp, gif, png.</div>
                        </div>
                    </div>
                </div>
            </div>




            <!-- Сообщение при ошибке -->
            <div class="form-error d-none">
                Виправте данні та спробуйте ще раз.
            </div>

            <!-- Индикация отправки данных формы на сервер -->
            <div class="progress d-none">
                <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"
                     style="width: 0"></div>
            </div>

            <!-- Кнопка для отправки формы на сервер -->
            <div class="form-submit">
                <button type="submit">Відправити</button>
            </div>

        </form>
    </div>
</div>
</body>
</html>