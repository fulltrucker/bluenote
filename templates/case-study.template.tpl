[[$head]]

[[$back-arrow]]
<section id="case-study">
  <div class="slideshow-container">
    <div id="slideshow" class="slideshow">
    <div class="slideshow-item text-hide" style="background-image:url('[[*pageImage]]');">[[*pagetitle]] Image</div>
[[pdoResources? &idx=`1` &includeTVs =`pageImage` &tpl=`slide-image` &sortby=`menuindex` &sortdir=`asc` ]]
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-md-5 col-md-offset-7">
        <div style="margin-bottom: 23px;">
          <h2>[[*pagetitle]]</h2>
          <h1>[[*longtitle]]</h1>
          [[*introtext:isnotempty=`<small>[[*introtext]]</small>`]]
        </div>
        <div>
          <button data-slick-index="0" class="slide-to" style="margin-top: 5px;">
            <i class="fa fa-camera-retro fa-lg" aria-hidden="true"></i>
          </button>
          [[*content]]
        </div>
[[!pdoResources? &idx=`1` &includeContent=`1` &includeTVs=`pageImage` &tpl=`case-study-section` &sortby=`menuindex` &sortdir=`asc` ]]
        <div class="get-back-to-work">
          <a href="[[~1]]#work" class="big-pink-button">Back to Work</a>
        </div>
      </div>
    </div>
  </div>
</section>
[[$scroll-top]]
[[$footer-scripts]]
    <script type="text/javascript" src="/assets/bluenote/js/bluenote-slick-case-study.js"></script>

[[$closing-tags]]
