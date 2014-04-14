<div class="container">

    <div class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/admin/">Administration</a>
            </div>
            <div class="navbar-collapse collapse">

                {{ elements.getAdminMenu() }}

            </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
    </div>


    {{ content() }}
</div>