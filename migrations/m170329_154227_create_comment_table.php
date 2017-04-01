<?php

use yii\db\Migration;

/**
 * Handles the creation of table `comment`.
 */
class m170329_154227_create_comment_table extends Migration
{
    /**
     * @inheritdoc
     */
    public function up()
    {
        $this->createTable('comment', [
                'id' => $this->primaryKey(),
                'text' => $this->string(),
                'user_id' => $this->integer(),
                'article_id' => $this->integer(),
                'status' => $this->integer(),
            ]
        );

        //creates index for column 'user_id'
         $this->createIndex(
             'idx-post-user_id',
             'comment',
             'user_id'
         );
        //add foreing key for table 'user'
        $this->addForeignKey(
            'fk-post-user_id',
            'comment',
            'user_id',
            'user',
            'id',
            'CASCADE'

        );
        //add foreing key for table 'article_id'
        $this->createIndex(
            'idx-article_id',
            'comment',
            'article_id'
        );
        //add foreing key for table 'article'
        $this->addForeignKey(
            'fk-article_id',
            'comment',
            'article_id',
            'article',
            'id',
            'CASCADE'
        );
    }
        /**
         * @inheritdoc
         */
        public
        function down()
        {
            $this->dropTable('comment');
        }


}