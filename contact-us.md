---
layout: homepage
title: Contact Form
tagline: Contact Form
sections:
 intro: New Client
 brief: Contact Form
 icon: fa fa-envelope-square fa-5x
---

<div style="background: #344555; color: #fff;">
<div class="container">
	<div class="row" style="margin-top: 50px; margin-bottom: 50px;">
		<div class="col-md-3 text-center">
			<h1><i class="{{ page.sections['icon'] }}"></i></h1>
		</div>
		<div class="col-md-9">
			<h1><b>{{ page.sections['intro'] }}</b></h1>
			<h3>{{ page.sections['brief'] }}</h3>
		</div>
	</div>
</div>
</div>

<section class="content-section" style="background-color: rgb(232, 234, 246);">
	<div class="container">
		<h2 class="section-heading">{{ page.form_title }}</h2>
		<div class="row">
			<div class="col-md-12 col-lg-offset-3 col-lg-6">
        {% include JB/contact-us-form.html %}
			</div>
		</div>
	</div>
</section>