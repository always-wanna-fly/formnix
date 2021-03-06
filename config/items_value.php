<?php
return array(


    'gender' => array(
        'male' => 'мужской',
        'female' => 'женский'
    ),

    'error_value' => array(
        'name' => 'Имя и Отчество введено не корректно!',
        'age' => 'Возраст введен не коректно',
        'message' => 'Заполните текстовую форму',
        'gender' => 'Оберіть стать',

    ),
    'success_value' => array(
        'email_send' => 'Сообщение отправлено'),

    'form_value' => array(
        'name' => array(
            'type' => 'text',
            'p' => 'Укажите Ваше имя и отчество',
            'i' => 'Символы латиницы и кирилицы через пробел'
        ),
        'age' => array(
            'type' => 'text',
            'p' => 'Укажите Ваш возраст',
            'i' => 'Цифры',
        ),
        'message'=>array(
            'type' => 'textarea',
            'p' => 'И немножко о себе:',
            'i' => 'Напишите не менее 20 символов'
        ),

    ));