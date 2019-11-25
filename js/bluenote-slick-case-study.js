$(document).ready(function(){

    // Init case study slideshow

    $('#slideshow').slick({
        lazyLoad: 'ondemand',
        dots: true,
        infinite: false,
        speed: 500,
        slidesToShow: 1,
        slidesToScroll: 1,
        responsive: [{
            breakpoint: 769,
            settings: "unslick" // destroys slick
          }]
    });

    // External slide controls

    $(".slide-to").bind("click", function() {
        var slidx = $(this).attr('data-slick-index');
        $('#slideshow').slick('slickGoTo', slidx); 
    });

});
