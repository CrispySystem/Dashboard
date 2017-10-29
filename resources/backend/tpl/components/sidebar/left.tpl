<aside id="leftsidebar" class="sidebar">
    {* User *}
    {include file="{crispy_include module="Dashboard" file="components/sidebar/left/user.tpl"}"}

    {* Menu *}
    {include file="{crispy_include module="Dashboard" file="components/sidebar/left/menu.tpl"}"}

    {* Footer *}
    <div class="legal">
        <div class="version">
            <b>CrispySystem Version: </b> {$system.version}
        </div>
    </div>
</aside>