<?php

$router = $di->getRouter();

// Define your routes here

$router->add('/login', array(
   'controller' => 'users',
   'action' => 'login',
));


$router->handle();
