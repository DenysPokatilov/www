<?php

namespace app\controllers;

use app\models\User;
use function PHPSTORM_META\elementType;
use Yii;
use yii\web\Controller;

class AuthController extends Controller
{

    public function actionLogin()
    {
        if (!Yii::$app->user->isGuest) {
            return $this->goHome();
        }

        $model = new LoginForm();
        if ($model->load(Yii::$app->request->post()) && $model->login()) {
            return $this->goBack();
        }
        return $this->render('login', [
            'model' => $model,
        ]);
    }

    /**
     * Logout action.
     *
     * @return string
     */
    public function actionLogout()
    {
        Yii::$app->user->logout();

        return $this->goHome();
    }

    public function actionTest()
    {
        $user = User::findOne(1);

        Yii::$app->user->login($user);


        if (Yii::$app->user->isGuest) {
            echo 'user is Guest';

        } else {
            echo 'user has Autoriation';
        }
    }

}
