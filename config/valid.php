<?php
return array(
    'name' => array(
        'filter' => FILTER_VALIDATE_REGEXP,
        'options' =>  array("options" => array("regexp" => "/^[A-Za-zА-Яа-яЁё]+$/u"))
    ),
    'age' => array(
        'filter' => FILTER_VALIDATE_REGEXP,
        'options' => array("options" => array("regexp" => "/^[0-9]+$/"))
    ),
    'email' => array(
        'filter' => FILTER_VALIDATE_REGEXP,
        'options' =>  array("options" => array("regexp" => "/^[A-Za-zА-Яа-яЁё\s]+$/u"))
    ),
    'message' => array(
        'filter' => FILTER_VALIDATE_REGEXP,
        'options' =>  array("options" =>  array("regexp" => "/^[A-Za-zА-Яа-яЁё\s0-9]{20,}$/"))
    ),
    'gender'=>array(
        'filter' => FILTER_VALIDATE_REGEXP,
        'options' =>  array("options" => array("regexp" => "/^(male|female)$/"))
    )



);
?>