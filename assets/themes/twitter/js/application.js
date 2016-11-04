
$(function () {
	$('a').tooltip();

// Capture Collaborative Interest Form Submit
  $("#ciForm").submit(function(){
    $.ajax({
      type: 'POST',
      url: "https://docs.google.com/forms/d/e/1FAIpQLSc-vwliaOCRh-Ag5aq_6E_xEgsKeNnO-58kIoYwksR4z8q4Qw/formResponse",
      data: $('#ciForm').serialize(), 
      complete: function() {
      	window.location.href="/thank-you/";
      }
    });

    // prevent submitting form again
    return false;
  });

// Display/Hide ember or Provider form fields depending on selection
  $("input[name$='entry.1166974658']").on( "change", function() {
    var rdVal = $(this).val();
    if (rdVal == "Member") {
    	$("div#provider-type-field").hide();
    	$("div#member-skills-field").show();
    } else {
    	$("div#member-skills-field").hide();
    	$("div#provider-type-field").show();
    }
  }); 

});