---
layout: homepage
title: Collaborative Workspace Interest Form
tagline: Collaborative Workspace Interest Form
sections:
 intro: Collaborative Workspace
 brief: Interest Form
 icon: fa fa-users fa-5x
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

<section class="content-section">
	<div class="container">
		<h2 class="section-heading">{{ page.form_title }}</h2>
    <div class="alert alert-success" role="alert"> <strong>Thank you!</strong>  We'll be in touch.</div>
    <div class="alert alert-danger" role="alert"> <strong>Sorry, </strong> there was a problem with your requset, please try again. </div>
		<div class="row">
			<div class="col-xs-offset-3 col-xs-6">
        <form name="contactForm" id="contactForm" action="" method="POST">

          <div class="row">
            <div class="col-xs-12">
            	<div>
            		<label for="emailAddress">Email Address <span class="">*</span></label>
            	</div>
            	<div>
	              <input type="email" class="form-control" placeholder="Your email" id="emailAddress" name="emailAddress" required>
	            </div>
            </div>
          </div>

          <div class="row">
            <div class="col-xs-12">
            	<div>
            		<label for="entry.1443226713">Name <span>*</span></label>
            	</div>
            	<div>
	              <input type="text" class="form-control" placeholder="Your answer" id="entry.1443226713" name="entry.1443226713" required>
	            </div>
            </div>
          </div>

          <div class="row">
            <div class="col-xs-12">
            	<div>
            		<label for="entry.32778454">Organization</label>
            	</div>
            	<div>
	              <input type="text" class="form-control" placeholder="Your answer" id="entry.32778454" name="entry.32778454">
	            </div>
            </div>
          </div>

          <div class="row">
            <div class="col-xs-12">
				      <div class="btn-group btn-group-vertical" data-toggle="buttons">
				        <label class="btn active form-control">
				          <input type="radio" name='gender1' checked><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span>  Male</span>
				        </label>
				        <label class="btn form-control">
				          <input type="radio" name='gender1'><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i><span> Female</span>
				        </label>
				      </div>
				    </div>
				  </div>

          <div class="row">
            <div class="col-xs-12">
            	<div class="form-group">	
		    				<button type="submit" class="btn btn-lg btn-success">Save</button>
              </div>
            </div>
          </div>

				</form>
			</div>

		</div>
	</div>
</section>