$(document).ready(function(){
	"use strict";

  // Scroll To Top

		$(window).on('scroll',function () {
			if ($(this).scrollTop() > 600) {
				$('.return-to-top').fadeIn();
			} else {
				$('.return-to-top').fadeOut();
			}
		});
		$('.return-to-top').on('click',function(){
				$('html, body').animate({
				scrollTop: 0
			}, 1500);
			return false;
		});
	
	// Sticky Header
		
		$('#sticky-header').sticky({
           topSpacing:0
        });
		
	// Smooth Scrolling

		$('a.smooth-menu').bind("click", function(event) {
			event.preventDefault();
			var anchor = $(this);
			$('html, body').stop().animate({
				scrollTop: $(anchor.attr('href')).offset().top - 0
			}, 1200,'easeInOutExpo');
		});

	// Scrollspy

		$('body').scrollspy({
			target:'.navbar-collapse',
			offset:0
		});

	// Close mobile menu on click

    $('.navbar-collapse ul li a:not(.dropdown-toggle)').click(function () { 
      $('.navbar-toggle:visible').click();
    });

});	
