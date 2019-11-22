<div class="visible-xs-block visible-sm-block">
  <img data-lazy="[[+tv.pageImage]]" class="img-responsive center-block" title="[[+pagetitle]]" id="[[+alias]]" alt="[[+alias]]" />
</div>
<div>
[[If? &subject=`[[+content]]` &operator=`empty` &then=`
  <p><strong>[[+pagetitle]] image:</strong>
    <button data-slick-index="[[+idx]]" class="slide-to">
      <i class="fa fa-camera-retro" aria-hidden="true"></i>
    </button>
  </p>
` &else=`
  <h3>[[+longtitle:ifempty=`[[+pagetitle]]`]]
    <button data-slick-index="[[+idx]]" class="slide-to">
      <i class="fa fa-camera-retro" aria-hidden="true"></i>
    </button>
  </h3>
  [[+content]]
</div>`
]]