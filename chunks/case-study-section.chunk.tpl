<div class="visible-xs-block visible-sm-block">
  <img data-lazy="[[+tv.pageImage]]" class="img-responsive center-block" title="[[+pagetitle]]" id="[[+alias]]" alt="[[+alias]]" />
</div>
<div>
[[If? &subject=`[[+content]]` &operator=`empty` &then=`
  <p>
    <button data-slick-index="[[+idx]]" class="slide-to">
      <i class="fa fa-camera-retro" aria-hidden="true"></i>
    </button>
    <strong>[[+pagetitle]] image:</strong>
  </p>
` &else=`
  <h3>
    <button data-slick-index="[[+idx]]" class="slide-to">
      <i class="fa fa-camera-retro" aria-hidden="true"></i>
    </button>
    [[+longtitle:ifempty=`[[+pagetitle]]`]]
  </h3>
  [[+content]]
</div>`
]]
