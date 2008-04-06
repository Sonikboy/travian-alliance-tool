<?php
/*
 * Created on 06.04.2008
 *
 * To change the template for this generated file go to
 * Window - Preferences - PHPeclipse - PHP - Code Templates
 */

class Post extends AppModel
{
    var $name = 'Post';

	var $validate = array(

        'title'  => VALID_NOT_EMPTY,
        'body'   => VALID_NOT_EMPTY

    );
}

?>
