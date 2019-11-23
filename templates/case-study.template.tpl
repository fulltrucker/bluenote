[[$head]]

[[$back-arrow]]
<section id="case-study" class="section">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-6 slideshow-container">
        <div id="slideshow" class="slideshow">
        [[If? &subject=`[[*showPageImage]]` &operator=`EQ` &operand=`1` &then=`<div class="slideshow-item text-hide" style="background-image:url('[[*pageImage]]');">[[*pagetitle]] Image</div>` &else=``]]
[[pdoResources? &idx=`[[*showPageImage]]` &includeTVs =`pageImage` &tpl=`slide-image` &sortby=`menuindex` &sortdir=`asc` ]]
        </div>
      </div>
      <div class="col-md-4 col-md-offset-1">
        <div style="margin-bottom: 23px;">
          <h2>[[*pagetitle]]</h2>
          <h1>[[*longtitle]]</h1>
          [[*introtext:isnotempty=`<small>[[*introtext]]</small>`]]
        </div>
        <div>
          [[If? &subject=`[[*showPageImage]]` &operator=`EQ` &operand=`1` &then=`<button data-slick-index="0" class="slide-to" style="margin-top: 5px;">
            <i class="fa fa-camera-retro fa-lg" aria-hidden="true"></i>
          </button>` &else=`` ]]
          [[*content]]
        </div>
        [[If? &subject=`[[*showPageImage]]` &operator=`EQ` &operand=`1` &then=`<div class="visible-xs-block visible-sm-block">
          <img src="[[*pageImage]]" class="img-responsive center-block" title="[[*pagetitle]]" id="[[*alias]]" alt="[[*alias]]" />
        </div>` &else=``]]
[[!pdoResources? &idx=`[[*showPageImage]]` &includeContent=`1` &includeTVs=`pageImage` &tpl=`case-study-section` &sortby=`menuindex` &sortdir=`asc` ]]
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
