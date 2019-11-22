[[$head]]

[[$back-arrow]]
<section id="case-study">
  <div class="slideshow-container">
    <div id="slideshow" class="slideshow">
[[pdoResources? &idx=`0` &includeTVs =`pageImage` &tpl=`slide-image` &sortby=`menuindex` &sortdir=`asc` ]]
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-md-5 col-md-offset-7">
        <h1>[[*pagetitle]]</h1>
        <h3>[[*longtitle]]</h3>
[[*content]]
[[!pdoResources? &idx=`0` &includeContent=`1` &includeTVs=`pageImage` &tpl=`case-study-section` &sortby=`menuindex` &sortdir=`asc` ]]
        <p class="text-center">
          <a href="[[~1]]#work" class="big-pink-button">Back to Work</a>
        </p>
      </div>
    </div>
  </div>
</section>
[[$scroll-top]]
[[$footer-scripts]]
    <script type="text/javascript" src="/assets/bluenote/js/bluenote-slick-case-study.js"></script>

[[$closing-tags]]
