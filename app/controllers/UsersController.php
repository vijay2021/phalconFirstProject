<?php

class UsersController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
        $this->view->users = Users::find();
    }

    public function loginAction()
    {
        echo "Users/Login controller called here.";
    }

}
