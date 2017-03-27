/**	
	* Template Name: WpF Degree - Ultra Responsive Bootstrap Educational Html5 Template
	* Version: 1.0	
	* Template Scripts
	* Author: WpFreeware Team
	* Author URI: http://wpfreeware.com/

	Custom JS
	
	1. DROPDOWN MENU
	2. SUPERSLIDES SLIDER
	3. NEWS SLIDER
	4. SKILL CIRCLE
	5. WOW SMOOTH ANIMATIN
	6. COURSE SLIDER
	7. TUTORS SLIDER
	8. BOOTSTRAP TOOLTIP
	9. PRELOADER
	10. EVENTS SLIDER
	11. GALLERY SLIDER
	12. SCROLL TOP BUTTON
	13. SCROLL UP BUTTON	 	
	
**/

jQuery(function($){


	/* ----------------------------------------------------------- */
  /*  1. DROPDOWN MENU
  /* ----------------------------------------------------------- */

   // for hover dropdown menu
  $('ul.nav li.dropdown').hover(function() {
      $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(200);
    }, function() {
      $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(200);
    });
	
	/* ----------------------------------------------------------- */
	/*  2. SUPERSLIDES SLIDER
	/* ----------------------------------------------------------- */
	$('#slides').superslides({
      animation: 'fade',
      animation_easing: 'linear',
      pagination: 'true'
    });
	
	/* ----------------------------------------------------------- */
	/*  3. NEWS SLIDER
	/* ----------------------------------------------------------- */
	$('.single_notice_pane').slick({     
      slide: 'ul'
      
    });
    $('[href="#notice"]').on('shown.bs.tab', function (e) {
    $('.single_notice_pane').resize();
	});
	 $('[href="#news"]').on('shown.bs.tab', function (e) {
    $('.single_notice_pane').resize();
	});   
    


	/* ----------------------------------------------------------- */
	/*  4. SKILL CIRCLE
	/* ----------------------------------------------------------- */

	$('#myStathalf').circliful();
	$('#myStat').circliful();
	$('#myStathalf2').circliful();
	$('#myStat2').circliful();
	$('#myStat3').circliful();
	$('#myStat4').circliful();
	$('#myStathalf3').circliful();

	/* ----------------------------------------------------------- */
	/*  5. WOW SMOOTH ANIMATIN
	/* ----------------------------------------------------------- */

	wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100
      }
    );
    wow.init();


	/* ----------------------------------------------------------- */
	/*  6. COURSE SLIDER
	/* ----------------------------------------------------------- */
	
    $('.course_nav').slick({
	  dots: false,
	  infinite: false,
	  speed: 300,
	  slidesToShow: 3,
	  arrows:true,  
	  slidesToScroll: 3,
	  slide: 'li',
	  responsive: [
	    {
	      breakpoint: 1024,
	      settings: {
	        slidesToShow: 3,
	        slidesToScroll: 3,
	        infinite: true,
	        dots: true
	      }
	    },
	    {
	      breakpoint: 600,
	      settings: {
	        slidesToShow: 2,
	        slidesToScroll: 2
	      }
	    },
	    {
	      breakpoint: 480,
	      settings: {
	        slidesToShow: 1,
	        slidesToScroll: 1
	      }
	    }
	    // You can unslick at a given breakpoint now by adding:
	    // settings: "unslick"
	    // instead of a settings object
	  ]
	});

	/* ----------------------------------------------------------- */
	/*  7. TUTORS SLIDER
	/* ----------------------------------------------------------- */

	 $('.tutors_nav').slick({
	  dots: true,	  
	  infinite: true,
	  speed: 300,
	  slidesToShow: 5,
	  arrows:false,  
	  slidesToScroll: 1,
	  slide: 'li',
	  responsive: [
	    {
	      breakpoint: 1024,
	      settings: {
	        slidesToShow: 3,
	        slidesToScroll: 3,
	        infinite: true,
	        arrows:false
	      }
	    },
	    {
	      breakpoint: 600,
	      settings: {
	        slidesToShow: 2,
	        slidesToScroll: 2
	      }
	    },
	    {
	      breakpoint: 480,
	      settings: {
	        slidesToShow: 1,
	        slidesToScroll: 1
	      }
	    }
	    // You can unslick at a given breakpoint now by adding:
	    // settings: "unslick"
	    // instead of a settings object
	  ]
	});
		

	/* ----------------------------------------------------------- */
	/*  8. BOOTSTRAP TOOLTIP
	/* ----------------------------------------------------------- */
		$('.soc_tooltip').tooltip('hide')



	/* ----------------------------------------------------------- */
	/*  9. PRELOADER 
	/* ----------------------------------------------------------- */
	  window.addEventListener('DOMContentLoaded', function() {
        new QueryLoader2(document.querySelector("body"), {
            barColor: "#ffcc29",
            backgroundColor: "#303030",
            percentage: true,
            barHeight: 1,
            minimumTime: 200,
            fadeOutTime: 1000
        });
    });


    /* ----------------------------------------------------------- */
	/*  10. EVENTS SLIDER
	/* ----------------------------------------------------------- */
	   
	$('.events_slider').slick({
	  dots: true,
	  infinite: true,
	  speed: 500,
	  fade: true,
	  cssEase: 'linear'
	});

    /* ----------------------------------------------------------- */
	/*  11. GALLERY SLIDER
	/* ----------------------------------------------------------- */
	 $('#gallerySLide a').tosrus({
          buttons: 'inline',
          pagination  : {
            add     : true,
            type    : 'thumbnails'            
          },
          caption   : {
            add     : true
          }
        }); 	

	/* ----------------------------------------------------------- */
	/*  12. SCROLL UP BUTTON
	/* ----------------------------------------------------------- */

	//Check to see if the window is top if not then display button

	  $(window).scroll(function(){
	    if ($(this).scrollTop() > 300) {
	      $('.scrollToTop').fadeIn();
	      // $('#menu-area').fadeOut();
	    } else {
	      $('.scrollToTop').fadeOut();
	      // $('#menu-area').fadeIn();
	    }
	  });
	   
	  //Click event to scroll to top

	  $('.scrollToTop').click(function(){
	    $('html, body').animate({scrollTop : 0},800);
	    return false;
	  });


	 
	  //To show and hid the arrow up on hovering a mega drop down menu.
	  // $('.dropdown-title').hover(function(ev){
   //      	// var $menuitem = $(ev.target);
   //      	// var x = $menuitem.position().left + $menuitem.width();
   //      	var x =  $('.mega-dropdown').position().left +  $('.mega-dropdown').width()/2;

   //      	if (window.matchMedia('(min-width: 768px)').matches){

	  
			// 		$('.arrow-up').css({'left':x,'display':'block'});
			// 		$('#course_megamenu').css({'display':'none'});
					
	  // 		}
	  // 		// else{

	  // 		// 	$('mega-dropdown').css({'display':'none'});
	  // 		// }
   //      }, function(){
   //      $('.arrow-up').css({'display':'none'});
       
    // });

	  // $(document).on('click', '.mega-dropdown', function(e) {
 		//  e.stopPropagation()
	  // });



	
});


jQuery(document).on('click', '.mega-dropdown', function(e) {
  e.stopPropagation()
})


$(document).ready(function(){


	


	 if(localStorage.getItem('popState') != 'shown'){
        // $("#popup").delay(2000).fadeIn();
        $('#myModal').modal('show');
        localStorage.setItem('popState','shown')
     }

    $(".filter-button").click(function(){
        var value = $(this).attr('data-filter');
        
        if(value == "all")
        {
            //$('.filter').removeClass('hidden');
            $('.filter').show('1000');
        }
        else
        {
//            $('.filter[filter-item="'+value+'"]').removeClass('hidden');
//            $(".filter").not('.filter[filter-item="'+value+'"]').addClass('hidden');
            $(".filter").not('.'+value).hide('3000');
            $('.filter').filter('.'+value).show('3000');
            
        }
    });

    $('.collapse.in').prev('.panel-heading').addClass('active');
  	$('#accordion, #bs-collapse')
    .on('show.bs.collapse', function(a) {
      $(a.target).prev('.panel-heading').addClass('active');
    })
    .on('hide.bs.collapse', function(a) {
      $(a.target).prev('.panel-heading').removeClass('active');
    });

    //Tabpager 
    $("#tab").tabpager({

			//  maximum visible items
			items: 2,

			// CSS class for tabbed content
			contents: 'contents',

			// transition speed
			time: 300,

			// text for previous button
			previous: 'Prev',

			// text for next button
			next: 'Next',

			// initial tab
			start: 1,

			// top or bottom
			position: 'bottom',

			// scrollable
			scroll: true
	});


	if (window.matchMedia('(max-width: 768px)').matches){

	  
					// $('.arrow-up').hide();
					// $('#course_megamenu').hide();
					
	  		}



});