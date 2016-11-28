---
layout: page-tags
title : Embedded Design Tips
category: embedded
header : Post Archive
group: navigation
sections:
 intro: Blog
 brief: Embedded Design Tips
 icon: fa fa-newspaper-o fa-5x
---
{% include JB/setup %}


{% for post in site.posts limit: 5 %}

<article class="post-card">
			<a href="{{ post.url }}" class="post-title"><h2>{{ post.title }}</h2> </a>
			<div class="post-categories">
				<strong>Categories:</strong>
					{% for cat in post.category %}
					<a href="https://jevelin.shufflehound.com/category/design/" style="font-size:14px;text-transform:uppercase;">{{ cat }}</a>{% unless forloop.last %},{% endunless %}
					{% endfor %}
			</div>
			<div class="post-date">
				<strong>{{ post.date | date:"%B %-d, %Y" }}</strong>
			</div>
			<div class="clearfix"></div>
			<div class="post-content">
				{{ post.excerpt }}
				<p><a class="btn btn-info" href="{{ post.url }}" title="Read More">Read More</a></p>
			</div>
			<div class="post-meta">
				<div class="sh-columns post-meta-comments">
					<span class="post-meta-categories"> <i class="fa fa-tag"></i>
						{% for tag in post.tags %}
						<a href="/">{{ tag }}</a>
						{% endfor %}
					</span>
				</div>
			</div>
</article>

{% endfor %}
