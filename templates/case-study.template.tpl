[[$head]]

[[$back-arrow]]
<section id="case-study" class="section">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-6 slideshow-container">
        <div id="slideshow" class="slideshow">
[[pdoResources? &idx=`0` &includeTVs =`pageImage` &tpl=`slide-image` &sortby=`menuindex` &sortdir=`asc` ]]
        </div>
      </div>
      <div class="col-md-4 col-md-offset-1">
        <div style="margin-bottom: 23px;">
          <h2>[[*pagetitle]]</h2>
          <h1>[[*longtitle]]</h1>
          [[*introtext:isnotempty=`<small>[[*introtext]]</small>`]]
        </div>
        <div>
          [[*content]]
        </div>
[[!pdoResources? &idx=`0` &includeContent=`1` &includeTVs=`pageImage` &tpl=`case-study-section` &sortby=`menuindex` &sortdir=`asc` ]]
        <div class="get-back-to-work">
          <a href="[[~1]]#work" class="big-pink-button">Back to Work</a>
        </div>
      </div>
    </div>
  </div>
</section>
[[$footer-copyright]]
[[$footer-scripts]]
    <script type="text/javascript" src="/assets/bluenote/js/bluenote-slick-case-study.js"></script>

[[$closing-tags]]
