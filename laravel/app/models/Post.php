<?php
class Post extends Eloquent {
/**
* white list column for mass asignment
* @link http://laravel.com/docs/eloquent#mass-assignment
* @var array
*/
protected $fillable = ['title', 'post'];
}

