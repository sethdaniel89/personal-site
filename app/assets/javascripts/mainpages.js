// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

	$('.fancybox-thumbs').fancybox({
	    prevEffect: 'none',
	    nextEffect: 'none',

	    closeBtn: true,
	    arrows: false,
	    nextClick: true,                

	    helpers: {
	        thumbs: {
	            width : 50,
	            height: 50
	        }
	    }
	});
