<?php

use CrispySystem\Helpers\Config;
use CrispySystem\Router\Router;
use CrispySystem\Router\Route;

$baseUrl = Config::get('system.base_urls.backend');

Router::group()
    ->setPathPrefix($baseUrl)
    ->setHandlerPrefix('CrispySystem\Modules\Dashboard\Controllers\BackendController.')
    ->setNamePrefix('backend.dashboard')
    ->routes(function () {

        // Index
        Route::get('', 'index')
            ->setName('index');

    });
