<nav class="navbar">
    <div class="container-fluid">
        <div class="navbar-header">
            <a href="javascript:void(0);" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false"></a>
            <a href="javascript:void(0);" class="bars"></a>
            <a class="navbar-brand" href="{url name="backend.dashboard.index"}">{$config.system.title} CMS</a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                {* Search bar caller *}
                <li><a href="javascript:void(0);" class="js-search" data-close="true"><i class="material-icons">search</i></a></li>

                {* Notifications *}
                {*{include file="{crispy_include module="Dashboard" file="components/top-bar/notifications.tpl"}"}*}

                {* Tasks *}
                {*{include file="{crispy_include module="Dashboard" file="components/top-bar/notifications.tpl"}"}*}

                {* Right sidebar trigger *}
                <li class="pull-right"><a href="javascript:void(0);" class="js-right-sidebar" data-close="true"><i class="material-icons">more_vert</i></a></li>
            </ul>
        </div>
    </div>
</nav>