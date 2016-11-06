
$(function () {
	$('a').tooltip();

	// Capture Collaborative Interest Form Submit
  $("#ciForm").submit(function() {

    var pgHistory = '';

    if ($("input[name='entry.182110896']:checked").val() == "Member") {
      $('#entry\\.626325946').val("");
      $('#entry\\.626325946.other_option_response').val("");
      pgHistory = "&pageHistory=0,1"
    } else {
      $('#entry\\.1399066304').val("");
      $('#entry\\.1399066304.other_option_response').val("");
      pgHistory = "&pageHistory=0,2"
    }

    $.ajax({
      type: 'POST',
      url: "https://docs.google.com/forms/d/e/1FAIpQLSf5ld1m0cUPM_x519m1q9vQYgxLj50U8h6ZTNnGbOgOWSXJbw/formResponse",
      data: $("#ciForm").serialize().replace(/[^&]+=&/g, '').replace(/&[^&]+=$/g, '') + pgHistory + 
        '&draftResponse=[[[,1443226713,["'+ $('#entry\\.1443226713').val() + '"]] ,[,32778454,["'+ 
        $('#entry\\.32778454').val() + '"]] ,[,182110896,["'+ $("input[name='entry.182110896']:checked").val() + '"]] ]]',
      complete: function() {
      	window.location.href="/thank-you/";
      }
    });

    // prevent submitting form again
    return false;
  });

	// Display/Hide ember or Provider form fields depending on selection
  $("input[name$='entry.182110896']").on( "change", function() {
    var rdVal = $(this).val();
    if (rdVal == "Member") {
    	$("div#provider-type-field").hide();
    	$("div#member-skills-field").show();
    } else {
    	$("div#member-skills-field").hide();
    	$("div#provider-type-field").show();
    }
  }); 

	// Make sure other is checked when text field is entered
  $(".form-control.other").on( "focus", function() {
    var grpNm = $(this).attr('name').replace(".other_option_response", "");
      document.getElementById(grpNm+'.other-option').checked = true
  });


  // Replace the validation UI for all forms
  var forms = document.querySelectorAll( "form" );
  for ( var i = 0; i < forms.length; i++ ) {
      replaceValidationUI( forms[ i ] );
  }

});


function replaceValidationUI( form ) {
    // Suppress the default bubbles
    form.addEventListener( "invalid", function( event ) {
        event.preventDefault();
    }, true );

    // Support Safari, iOS Safari, and the Android browser—each of which do not prevent
    // form submissions by default
    form.addEventListener( "submit", function( event ) {
        if ( !this.checkValidity() ) {
            event.preventDefault();
        }
    });

    var submitButton = form.querySelector( ".submitbtn" );
    submitButton.addEventListener( "click", function( event ) {
      var invalidFields = form.querySelectorAll( ":invalid" ),
          errorMessages = form.querySelectorAll( ".error-message" ),
          radioError = false;
          parent;

        // Remove any existing messages
        $('.error-message').remove();
        $('.invalid-row').removeClass('invalid-row');

        for ( var i = 0; i < invalidFields.length; i++ ) {
          if (invalidFields[ i ].type == "radio") {
            if (!radioError) {
              parent = invalidFields[ i ].parentNode.parentNode;
              parent.insertAdjacentHTML( "beforeend", "<div class='error-message'>" + 
                  invalidFields[ i ].validationMessage +
                  "</div>" );
              $(invalidFields[ i ].parentNode.parentNode.parentNode.parentNode).addClass("invalid-row");  
              radioError = true;
            }
          } else {
            parent = invalidFields[ i ].parentNode;
            parent.insertAdjacentHTML( "beforeend", "<div class='error-message'>" + 
                invalidFields[ i ].validationMessage +
                "</div>" );
            $(invalidFields[ i ].parentNode.parentNode.parentNode).addClass("invalid-row");
          }
        }

        // If there are errors, give focus to the first invalid field
        if ( invalidFields.length > 0 ) {
          invalidFields[ 0 ].focus();
        }
    });
}
