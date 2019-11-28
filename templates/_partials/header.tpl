{extends file='parent:_partials/header.tpl'}
{block name='header_nav'}
    <nav class="header-nav">
        <div class="container">
            <div class="row">
                <div class="hidden-sm-down">
                    <div class="col-md-5 col-xs-12">
                        {hook h='displayNav1'}
                    </div>
                    <div class="col-md-3 right-nav">
                        {hook h='displayNav2'}
                    </div>
                    <div class="col-md-4 right-nav">
                        {hook h='displayTopColumn'}
                    </div>
                </div>
                <div class="hidden-md-up text-sm-center mobile">
                    <div class="float-xs-left" id="menu-icon">
                        <i class="material-icons d-inline">&#xE5D2;</i>
                    </div>
                    <div class="float-xs-right" id="_mobile_cart"></div>
                    <div class="float-xs-right" id="_mobile_user_info"></div>
                    <div class="top-logo" id="_mobile_logo"></div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </nav>
{/block}