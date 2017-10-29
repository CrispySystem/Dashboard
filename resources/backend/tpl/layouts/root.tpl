{*

    THIS TEMPLATE IS THE BASE OF ALL BACKEND TEMPLATES

*}
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

    <title>{$title}</title>

    <link rel="icon" href="/favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    {* -- Stylesheets -- *}
    {block name="pre-css"}{/block} {* CSS to load BEFORE defaults *}
    {* Defaults *}
    <link type="text/css" rel="stylesheet" href="/css/vendor.min.css"/>
    {block name="post-css"}{/block} {* CSS to load AFTER defaults *}
</head>

<body class="theme-indigo">

    {* Page loader *}
    {include file="{crispy_include module="Dashboard" file="components/page-loader.tpl"}"}

    {* Sidebar overlay *}
    <div class="overlay"></div>

    {* Search bar *}
    {include file="{crispy_include module="Dashboard" file="components/search-bar.tpl"}"}

    {* Top bar *}
    {include file="{crispy_include module="Dashboard" file="components/top-bar/top-bar.tpl"}"}

    <section>
        {* Left Sidebar *}
        {include file="{crispy_include module="Dashboard" file="components/sidebar/left.tpl"}"}

        {* Right Sidebar *}
        {include file="{crispy_include module="Dashboard" file="components/sidebar/right.tpl"}"}
    </section>

    <section class="content">
        <div class="container-fluid">
            <div class="block-header">
                {block name="header"}<h2>HEADER</h2>{/block}
            </div>
            {block name="content"}<h2>CONTENT</h2>{/block}
        </div>
    </section>

    {* -- Scripts -- *}
    {block name="pre-js"}{/block} {* JS to load BEFORE defaults *}
    {* Defaults *}
    <script type="text/javascript" src="/js/vendor.min.js"></script>
    {block name="post-js"}{/block} {* JS to load AFTER defaults *}
</body>

</html>