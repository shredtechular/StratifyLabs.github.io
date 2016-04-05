---
layout: page-tags
title : Embedded Design Tips
category: embedded
header : Post Archive
group: navigation
---
{% include JB/setup %}

{% for post in site.categories["Embedded Design Tips"] limit: 100 %}
	<div class='tagged {{ post.tags | join:" " }}'>
	<h2><a href="{{ post.url }}">{{ post.title }}</a> <small>{{ post.date | date:"%Y-%m-%d" }}</small></h2>
	<p>{{ post.excerpt }}</p>
	<hr>
	</div>
{% endfor %}