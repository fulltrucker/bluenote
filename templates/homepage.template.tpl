[[$head]] 
[[$header]] 

		<!-- main -->
		<section id="main" class="section">
  		<div class="background-image">
    		<svg width="0" height="0" class="duotone-filters" xmlns="http://www.w3.org/2000/svg">
          <defs>
            <filter id="darkbluepink">
              <feColorMatrix type="matrix" result="grayscale"
                values="1 0 0 0 0
                        1 0 0 0 0
                        1 0 0 0 0
                        0 0 0 1 0" >
              </feColorMatrix>
              <feComponentTransfer color-interpolation-filters="sRGB" result="duotone">
                <feFuncR type="table" tableValues="0.00392156862745 0.93333333333333"></feFuncR>
                <feFuncG type="table" tableValues="0.15686274509804 0.21176470588235"></feFuncG>
                <feFuncB type="table" tableValues="0.47058823529412 0.61960784313725"></feFuncB>
                <feFuncA type="table" tableValues="0 1"></feFuncA>
              </feComponentTransfer>
            </filter>
          </defs>
        </svg>
  		</div>
			<div class="container">
  			<div class="row ruckus">
    			<div class="col-md-12 bio">
[[*content]]
  				</div>
  			</div>
  			<div class="row">
      		<div class="col-md-12 social">
[[$social-icons-list]]
      		</div>
  			</div>
			</div>
		</section>
		<!-- /main -->

		<!-- about -->
		<section id="about" class="section">
  		<div class="speedy-brothers" style="background-image: url('[[pdoField? &id=`2` &field=`section-image` ]]')"></div>
			<div class="container">
				<div class="row">
					<div class="col-md-7 mobile-speedy-brothers">
  					<img src="[[pdoField? &id=`2` &field=`section-image` ]]" />
					</div>
					<div class="col-md-5">
[[pdoField? &id=`2` &field=`content` ]]
					</div>
				</div>
			</div>
		</section>
		<!-- /about -->

		<!-- work -->
		<section id="work" class="section">
  		<div class="background-image">
    		<svg width="0" height="0" class="duotone-filters" xmlns="http://www.w3.org/2000/svg">
          <defs>
            <filter id="peachypink">
              <feColorMatrix type="matrix" result="grayscale"
                values="1 0 0 0 0
                        1 0 0 0 0
                        1 0 0 0 0
                        0 0 0 1 0" >
              </feColorMatrix>
              <feComponentTransfer color-interpolation-filters="sRGB" result="duotone">
                <feFuncR type="table" tableValues="0.93333333333333 1"></feFuncR>
                <feFuncG type="table" tableValues="0.21176470588235 0.89019607843137"></feFuncG>
                <feFuncB type="table" tableValues="0.61960784313725 0.37254901960784"></feFuncB>
                <feFuncA type="table" tableValues="0 1"></feFuncA>
              </feComponentTransfer>
            </filter>
          </defs>
        </svg>
  		</div>
			<div class="container">
				<div class="row">
					<div class="col-md-5">
[[pdoField? &id=`3` &field=`content` ]]
					</div>
					<div class="col-sm-1"></div>
					<div class="col-md-6">
      			<h1>work</h1>
					</div>
				</div>
			</div>
		</section>
		<!-- /work -->

		<!-- contact -->
		<section id="contact" class="section">
			<div class="container">
				<div class="row">
					<div class="col-sm-5">
        		<svg width="900" height="900" viewBox="0 0 900 900" class="duotone-filters" xmlns="http://www.w3.org/2000/svg">
              <defs>
                <filter id="darkbluepink">
                  <feColorMatrix type="matrix" result="grayscale"
                    values="1 0 0 0 0
                            1 0 0 0 0
                            1 0 0 0 0
                            0 0 0 1 0" >
                  </feColorMatrix>
                  <feComponentTransfer color-interpolation-filters="sRGB" result="duotone">
                    <feFuncR type="table" tableValues="0.00392156862745 0.93333333333333"></feFuncR>
                    <feFuncG type="table" tableValues="0.15686274509804 0.21176470588235"></feFuncG>
                    <feFuncB type="table" tableValues="0.47058823529412 0.61960784313725"></feFuncB>
                    <feFuncA type="table" tableValues="0 1"></feFuncA>
                  </feComponentTransfer>
                </filter>
                <clipPath id="circle" clipPathUnits="userSpaceOnUse">
                    <circle cx="450" cy="450" r="450"/>
                </clipPath>
              </defs>
              <image width="900" height="900" filter="url(#darkbluepink)" clip-path="url(#circle)" xlink:href="[[pdoField? &id=`4` &field=`section-image` ]]"/>
            </svg>
					</div>
					<div class="col-sm-1"></div>
					<div class="col-sm-6">
[[pdoField? &id=`4` &field=`content` ]]
					</div>
				</div>
			</div>
		</section>
		<!-- /contact -->

[[$footer-copyright]]
[[$footer-scripts]]
