<?php

namespace app\models;

use Yii;
use yii\data\Pagination;

/**
 * This is the model class for table "category".
 *
 * @property integer $id
 * @property string $title
 */
class Category extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'category';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['title'], 'string', 'max' => 255],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'title' => 'Title',
        ];
    }
    public  static function getAll(){
        return self::find()->all();
    }

    public  function getArticleCountsByCategory($category_id){
            return Article::find()->where(['category_id'=>$category_id])->count();

    }

    public static  function getArticlesByCategory($id){

        // build a DB query to get all articles with status = 1
        $query = Article::find()->where(['category_id'=>$id]);

// get the total number of articles (but do not fetch the article data yet)
        $count = $query->count();

// create a pagination object with the total count
        $pagination = new Pagination(['totalCount' => $count, 'pageSize' =>3]);

// limit the query using the pagination and retrieve the articles
        $articles = $query->offset($pagination->offset)
            ->limit($pagination->limit)
            ->all();

        $data['articles'] = $articles;
        $data['pagination'] = $pagination;

        return $data;
    }
}

