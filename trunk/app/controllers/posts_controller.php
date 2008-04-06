<?php
/*
 * Created on 06.04.2008
 *
 * To change the template for this generated file go to
 * Window - Preferences - PHPeclipse - PHP - Code Templates
 */

class PostsController extends AppController
{
    var $name = 'Posts';

    function index()
    {
        $this->set('posts', $this->Post->findAll());
    }

	function view($id = null)
    {
        $this->Post->id = $id;
        $this->set('post', $this->Post->read());
    }

	function add()
    {
        if (!empty($this->data))
        {
            if ($this->Post->save($this->data))
            {
                $this->flash('Your post has been saved.','/posts');
            }
        }
    }
}

?>
