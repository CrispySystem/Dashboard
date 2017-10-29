<?php

namespace CrispySystem\Modules\Dashboard\Controllers;

use CrispySystem\Controllers\ABackendController;

class BackendController extends ABackendController
{
    private $module = 'Dashboard';

    public function index()
    {
        return $this->view
            ->template('index.tpl', $this->module)
            ->display();
    }
}