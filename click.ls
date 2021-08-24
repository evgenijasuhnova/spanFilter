$("body").on("click", ".panel-heading span.filter", function (e)
    {
        var $this = $(this),
            $panel = $this.parents(".panel");

        $panel.find(".panel-body").slideToggle();
        if ($this.css("display") != "none")
        {
            $panel.find(".panel-body input").focus();
        }
    });
