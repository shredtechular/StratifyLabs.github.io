---
layout: post
title: Integrating Doxygen and Bootstrap
category : Embedded Design Tips
tagline: Embedded Design
tags : [doxygen, javascript, bootstrap]
---

<img class="post_image" src="{{ BASE_PATH }}/images/doxygen-and-bootstrap.png" />
Doxygen is a great tool for documenting embedded projects.  Twitter Bootstrap is
an elegant, HTML5 framework that works great on both desktop and mobile browsers.  Using
jquery and javascript, the two technologies can be easily integrated.

## Customizing Doxygen Output

Doxygen provides for a handful of ways to [customize the output](http://www.stack.nl/~dimitri/doxygen/manual/customize.html).  If
you want full control over all of the Doxygen objects, you can have Doxygen output XML and then
write your own output generator to do anything you want.  The drawback of doing this is that
it requires a substantial effort.  It is much easier to simply customize the Doxygen HTML
output.

Doxygen allows you to customize the HTML output by modifying the master HTML header, footer, and
stylesheet.  The following command will generate the default Doxygen HTML files.

{% highlight BASH %}
doxygen -w html header.html footer.html customdoxygen.css 
{% endhighlight %}

Modifying these files alone is not enough to get good Twitter Bootstrap integration.  Bootstrap 
requires that certain classes be applied within the body of the HTML.  For example, 
a Bootstrap "table" needs to have a class called "table" in order
to apply the Bootstrap table formatting.  Doxygen does a good job of applying classes
to different objects.  We just need to augment those classes with the Bootstrap classes.  To
do this, we use javascript and jquery.  The code below will add Bootstrap formatting
to various Doxygen tables.

{% highlight javascript %}
$( document ).ready(function() {
	$("table.params").addClass("table");
	$("table.directory").addClass("table table-striped");
	$("table.fieldtable").addClass("table");	
});
{% endhighlight %}

For this to work well, we need to modify doxygen's default stylesheet and remove almost all
formatting.  We leave the code highlighting formatting in place since this doesn't affect
any of the Bootstrap formatting, but pretty much all other Doxygen formatting is removed.  
We also modify the HTML header or footer to load the Bootstrap css/javascript and 
our custom javascript (doxy-boot.js).

{% highlight HTML %}
<link href="bootstrap3/css/bootstrap.min.css" rel="stylesheet">
<script src="bootstrap3/js/jquery-2.0.3.min.js"></script>
<script src="bootstrap3/js/bootstrap.min.js"></script>
<script type="text/javascript" src="doxy-boot.js"></script>
{% endhighlight %}

The following code shows the full contents of doxy-boot.js used on the 
[CoActionOS documentation]({{ BASE_URL }}/coactionos/html/).

{% highlight javascript %}
$( document ).ready(function() {

	$("div.headertitle").addClass("page-header");
	$("div.title").addClass("h1");
	
	$('li > a[href="index.html"] > span').before("<i class='fa fa-cog'></i> ");
	$('li > a[href="index.html"] > span').text("CoActionOS");
	$('li > a[href="modules.html"] > span').before("<i class='fa fa-square'></i> ");
	$('li > a[href="namespaces.html"] > span').before("<i class='fa fa-bars'></i> ");
	$('li > a[href="annotated.html"] > span').before("<i class='fa fa-list-ul'></i> ");
	$('li > a[href="classes.html"] > span').before("<i class='fa fa-book'></i> ");
	$('li > a[href="inherits.html"] > span').before("<i class='fa fa-sitemap'></i> ");
	$('li > a[href="functions.html"] > span').before("<i class='fa fa-list'></i> ");
	$('li > a[href="functions_func.html"] > span').before("<i class='fa fa-list'></i> ");
	$('li > a[href="functions_vars.html"] > span').before("<i class='fa fa-list'></i> ");
	$('li > a[href="functions_enum.html"] > span').before("<i class='fa fa-list'></i> ");
	$('li > a[href="functions_eval.html"] > span').before("<i class='fa fa-list'></i> ");
	$('img[src="ftv2ns.png"]').replaceWith('<span class="label label-danger">N</span> ');
	$('img[src="ftv2cl.png"]').replaceWith('<span class="label label-danger">C</span> ');
	
	$("ul.tablist").addClass("nav nav-pills nav-justified");
	$("ul.tablist").css("margin-top", "0.5em");
	$("ul.tablist").css("margin-bottom", "0.5em");
	$("li.current").addClass("active");
	$("iframe").attr("scrolling", "yes");
	
	$("#nav-path > ul").addClass("breadcrumb");
	
	$("table.params").addClass("table");
	$("div.ingroups").wrapInner("<small></small>");
	$("div.levels").css("margin", "0.5em");
	$("div.levels > span").addClass("btn btn-default btn-xs");
	$("div.levels > span").css("margin-right", "0.25em");
	
	$("table.directory").addClass("table table-striped");
	$("div.summary > a").addClass("btn btn-default btn-xs");
	$("table.fieldtable").addClass("table");
	$(".fragment").addClass("well");
	$(".memitem").addClass("panel panel-default");
	$(".memproto").addClass("panel-heading");
	$(".memdoc").addClass("panel-body");
	$("span.mlabel").addClass("label label-info");
	
	$("table.memberdecls").addClass("table");
	$("[class^=memitem]").addClass("active");
	
	$("div.ah").addClass("btn btn-default");
	$("span.mlabels").addClass("pull-right");
	$("table.mlabels").css("width", "100%")
	$("td.mlabels-right").addClass("pull-right");

	$("div.ttc").addClass("panel panel-info");
	$("div.ttname").addClass("panel-heading");
	$("div.ttdef,div.ttdoc,div.ttdeci").addClass("panel-body");
});
{% endhighlight %}

## Conclusion

There are various ways to customize the Doxygen output.  The easiest way to integrate
Doxygen and Twitter Bootstrap is to use a few lines of javascript/jquery code to apply the desired
Bootstrap classes to the already well documented Doxygen output.  This results in
fully responsive, mobile-ready code documentation.
