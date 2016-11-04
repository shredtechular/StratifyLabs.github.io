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

<section class="content-section" style="background-color: rgb(232, 234, 246);">
	<div class="container">
		<h2 class="section-heading">{{ page.form_title }}</h2>
		<div class="row">
			<div class="col-xs-offset-2 col-xs-8 col-sm-offset-3 col-sm-6">
        <form name="ciForm" id="ciForm" method="POST">
          <div class="row">
            <div class="col-xs-12">
            	<div class="form-legend">
            		<span class="req">* Required</span>
            	</div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
            	<div>
            		<label for="emailAddress">Email Address <span class="req">*</span></label>
            	</div>
            	<div>
	              <!-- <input type="email" class="form-control" placeholder="Your email" id="emailAddress" name="emailAddress" required> -->
	              <input type="email" class="form-control" placeholder="Your email" id="entry.1045781291" name="entry.1045781291" required>
	            </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
            	<div>
            		<label for="entry.1443226713">Name <span class="req">*</span></label>
            	</div>
            	<div>
	              <!-- <input type="text" class="form-control" placeholder="Your answer" id="entry.1443226713" name="entry.1443226713" required> -->
	              <input type="text" class="form-control" placeholder="Your answer" id="entry.2005620554" name="entry.2005620554" required>
	            </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
            	<div>
            		<label for="entry.32778454">Organization</label>
            	</div>
            	<div>
	              <!-- <input type="text" class="form-control" placeholder="Your answer" id="entry.32778454" name="entry.32778454"> -->
	              <input type="text" class="form-control" placeholder="Your answer" id="entry.1065046570" name="entry.1065046570">
	            </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
              <div>
            		<label for="entry.32778454">Member or Provider <span class="req">*</span></label>
            	</div>
				      <div class="btn-group btn-group-vertical" data-toggle="buttons">
				        <label class="btn active form-control">
				          <input type="radio" name='entry.1166974658' value="Member"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span>  Member</span>
				        </label>
				        <label class="btn form-control">
				          <input type="radio" name='entry.1166974658' value="Provider"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i><span> Provider</span>
				        </label>
				      </div>
				    </div>
				  </div>
          <div class="row" id="member-skills-field">
            <div class="col-xs-12">
              <div>
            		<label for="entry.32778454">Member Skills</label>
            	</div>
				      <div class="btn-group btn-group-vertical" data-toggle="buttons">
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Industrial and Product Design"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Industrial and Product Design</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Mechanical Engineering"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Mechanical Engineering</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Electrical Engineering"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Electrical Engineering</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Firmware Engineering"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Firmware Engineering</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Desktop Software Developer"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Desktop Software Developer</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Mobile Software Developer"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Mobile Software Developer</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Web Developer"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Web Developer</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Graphic Design"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Graphic Design</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="Marketing"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Marketing</span>
				        </label>
				        <label class="btn form-control">
				          <input type="checkbox" name='entry.839337160' value="__other_option__"><i class="fa fa-square-o fa-big"></i><i class="fa fa-check-square fa-big"></i> <span> Other <input type="text" class="form-control other" id="entry.839337160.other_option_response" name="entry.839337160.other_option_response"></span>
				        </label>
				      </div>
				    </div>
				  </div>
          <div class="row" id="provider-type-field">
            <div class="col-xs-12">
              <div>
            		<label for="entry.32778454">Provider Type</label>
            	</div>
				      <div class="btn-group btn-group-vertical" data-toggle="buttons">
				        <label class="btn active form-control">
				          <input type="radio" name="entry.1429156887" value="Accounting"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span> Accounting</span>
				        </label>
				        <label class="btn form-control">
				          <input type="radio" name="entry.1429156887" value="Legal Contracts"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i><span> Legal Contracts</span>
				        </label>
				        <label class="btn active form-control">
				          <input type="radio" name="entry.1429156887" value="Intellectual Property"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span> Intellectual Property</span>
				        </label>
				        <label class="btn active form-control">
				          <input type="radio" name="entry.1429156887" value="Venture Funding"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span> Venture Funding</span>
				        </label>
				        <label class="btn active form-control">
				          <input type="radio" name="entry.1429156887" value="Business Consultant"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span> Business Consultant</span>
				        </label>
				        <label class="btn active form-control">
				          <input type="radio" name="entry.1429156887" value="Marketing"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span> Marketing</span>
				        </label>
				        <label class="btn active form-control">
				          <input type="radio" name="entry.1429156887" value="Design and Engineering Firm"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span> Design and Engineering Firm</span>
				        </label>
				        <label class="btn active form-control">
				          <input type="radio" name="entry.1429156887" value="__other_option__"><i class="fa fa-circle-o fa-big"></i><i class="fa fa-dot-circle-o fa-big"></i> <span> Other <input type="text" class="form-control other" id="entry.1429156887.other_option_response" name="entry.1429156887.other_option_response"></span>
				        </label>
				      </div>
				    </div>
				  </div>
          <div class="row">
            <div class="col-xs-12">
            	<div class="form-group">	
		    				<button type="submit" class="btn btn-lg btn-success">Submit</button>
              </div>
            </div>
          </div>
				</form>
			</div>
		</div>
	</div>
</section>