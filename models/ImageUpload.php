<?php

namespace app\models;

use Codeception\Module\Yii1;
use yii\base\Model;
use yii\web\UploadedFile;
use Yii;

class ImageUpload extends Model
{
    public $image;

    public function rules()
    {
        return [
            [['image'], 'required'],
            [['image'], 'file', 'extensions' => 'jpg,png,gif']
        ];
    }

    public function uploadFile(UploadedFile $file, $currentImage)
    {

        $this->image = $file;

        if ($this->validate()) {


            $this->deleteCurrentImage($currentImage);
            return $this->saveImage();
        }
    }

    private function getFolder()
    {
        return \Yii::getAlias('@web') . 'uploads/';
    }

    private function generateFileName()
    {
        return strtolower(md5(uniqid($this->image->basename)) . "." . $this->image->extension);
    }

    public function deleteCurrentImage($currentImage)
    {
        if ($this->fileExists($currentImage)) {
            unlink($this->getFolder() . $currentImage);
        }
    }

    public function fileExists($currentImage)
    {
        if (!empty($currentImage) && $currentImage != null) {
            return file_exists($this->getFolder() . $currentImage);
        }
    }

    public function saveImage()
    {

        $filename = $this->generateFileName();

        $this->image->saveAs($this->getFolder() . $filename);

        return $filename;

    }


}