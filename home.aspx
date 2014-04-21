
<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>PicsArt</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="css/Style.css" type="text/css" media="screen"/>
        <link rel="stylesheet" href="css/Span-Style.css" type="text/css" media="screen"/>
        <link rel="stylesheet" href="css/responsive.css" type="text/css" media="screen"/>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
		<script src="js/replace.js" type="text/javascript"></script>
		<script src="js/font.js" type="text/javascript"></script>
		<script type="text/javascript">
		    Cufon.replace('span,p,h1', {
		        textShadow: '0px 0px 1px #ffffff'
		    });
		</script>
       
    </head>

    <body>
        
           
		<div id="pa-main" class="pa-main spacing">
			<img src="images/album/01.jpg" alt="" class="pa-preview fluid" style="display:none;"/>
			<div class="pa-overlay main"></div>
			<h1>PicsArt </h1>
            <h3>An Easy way to host your Photos</h3>
			<div id="pa-loading" class="pa-loading main"><span>Loading...</span></div>
			<ul id="pa-nav" class="pa-navigation">
				<li class="album">
					<span class="pa-link main">Newest Collection<span class="pa-arrow-down"></span></span>
					<div class="pa-wrapper pa-thumbs-wrapper main">
						<div class="pa-thumbs">
							<img class="fluid" src="images/album/thumbs/01.jpg" alt="images/album/01.jpg"/>
							<img class="fluid" src="images/album/thumbs/02.jpg" alt="images/album/02.jpg"/>
							<img class="fluid" src="images/album/thumbs/03.jpg" alt="images/album/03.jpg"/>
							<img class="fluid" src="images/album/thumbs/04.jpg" alt="images/album/04.jpg"/>
							<img class="fluid" src="images/album/thumbs/05.jpg" alt="images/album/05.jpg"/>
							<img class="fluid" src="images/album/thumbs/06.jpg" alt="images/album/06.jpg"/>
							<img class="fluid" src="images/album/thumbs/07.jpg" alt="images/album/07.jpg"/>
							<img class="fluid" src="images/album/thumbs/08.jpg" alt="images/album/08.jpg"/>
							<img class="fluid" src="images/album/thumbs/09.jpg" alt="images/album/09.jpg"/>
							<img class="fluid" src="images/album/thumbs/10.jpg" alt="images/album/10.jpg"/>
							<img class="fluid" src="images/album/thumbs/11.jpg" alt="images/album/11.jpg"/>
							<img class="fluid" src="images/album/thumbs/12.jpg" alt="images/album/12.jpg"/>
						</div>
					</div>
				</li>
				<li class="album">
					<span class="pa-link main">Best Shots<span class="pa-arrow-down main"></span></span>
					<div class="pa-wrapper pa-thumbs-wrapper main">
						<div class="pa-thumbs main">
							<img class="fluid" src="images/album/thumbs/13.jpg" alt="images/album/13.jpg"/>
							<img class="fluid" src="images/album/thumbs/14.jpg" alt="images/album/14.jpg"/>
							<img class="fluid" src="images/album/thumbs/15.jpg" alt="images/album/15.jpg"/>
							<img class="fluid" src="images/album/thumbs/16.jpg" alt="images/album/16.jpg"/>
							<img class="fluid" src="images/album/thumbs/17.jpg" alt="images/album/17.jpg"/>
							<img class="fluid" src="images/album/thumbs/18.jpg" alt="images/album/18.jpg"/>
							<img class="fluid" src="images/album/thumbs/3.jpg" alt="images/album/3.jpg"/>
							<img class="fluid" src="images/album/thumbs/4.jpg" alt="images/album/4.jpg"/>
							<img class="fluid" src="images/album/thumbs/1.jpg" alt="images/album/1.jpg"/>
							<img class="fluid" src="images/album/thumbs/2.jpg" alt="images/album/2.jpg"/>
							<img class="fluid" src="images/album/thumbs/3.jpg" alt="images/album/3.jpg"/>
							<img class="fluid" src="images/album/thumbs/4.jpg" alt="images/album/4.jpg"/>
						</div>
					</div>
				</li>
                <li>
					<span class="pa-link main">Gallery<span class="pa-arrow-down"></span></span>
					<div class="pa-about pa-thumbs-wrapper main">
						<div class="pa-subcontent main">
							<p>
                                View best picture uploaded locally and from Flickr <br />
                               <a href="Loginmodal.aspx" class="button">Click here</a>
							</p>
						</div>
                        </div>

				</li>
                 <li>
					<span class="pa-link main">Photography Tips<span class="pa-arrow-down"></span></span>
					<div class="pa-about pa-thumbs-wrapper">
						<div class="pa-subcontent">
							<p>
                                Passionate about photography!!! <a href="PhotographyTips.aspx" class="button">Click here</a> for some of the best photography tutorial
							</p>
						</div>
					</div>
				</li>
                <li>
					<span class="pa-link main">About<span class="pa-arrow-down"></span></span>
					<div class="pa-about pa-thumbs-wrapper">
						<div class="pa-subcontent">
							<p>
								This is a photo hosting website, that I am making as a part of Web Development course.<br />
                                Login to view some spectacular pictures.<br />
                                Learn more about photography by viewing the Photography Tips<br />
                                
							</p>
						</div>
					</div>
				</li>
                 <li>
					<span class="pa-link main"><a href="ContactUs.aspx" class="button">Contact Us</a></span>
				</li>
                 <li>
					<span class="pa-link main"><a href="../story/index.htm?../Project/Documentation/story.txt" target="_blank"> Documentaion </a></span>	
				</li>
			</ul>
		</div>
        <div>
            <span class="reference">
                <a href="https://www.facebook.com/HhResolution">Photos by H&H Resolution</a>
                <a href="https://www.facebook.com/pages/Shad3-Photography/105396836198667">Photos by Shad3 Photography</a>
                <a href="https://www.facebook.com/DivineRicardo?fref=ts">Photos by Sharad Bansode</a>
                <a href="https://www.facebook.com/sevanti.gupta?fref=ts">Photos by Sevanti Gupta</a>
            </span>
            <p class="main">Copyrights © Dhanashri Damankar, 2014. All rights reserved.</p>
		</div>
        
       
        <script type="text/javascript">
            $(function () {
                //loading the image
                var $loader = $('#pa-loading');
                var $list = $('#pa-nav');
                var $currImage = $('#pa-main').children('img:first');
                //load current image
                $('<img>').load(function () {
                    $loader.hide();
                    $currImage.fadeIn(3000);
                    //slider images
                    setTimeout(function () {
                        $list.animate({ 'left': '0px' }, 500);
                    },
					1000);
                }).attr('src', $currImage.attr('src'));
                buildThumbs();

                function buildThumbs() {
                    $list.children('li.album').each(function () {
                        var $elem = $(this);
                        var $thumbs_wrapper = $elem.find('.pa-thumbs-wrapper');
                        var $thumbs = $thumbs_wrapper.children(':first');
                        var finalW = $thumbs.find('img').length * 183;
                        $thumbs.css('width', finalW + 'px');
                        //makes the element scrollable
                        makeScrollable($thumbs_wrapper, $thumbs);
                    });
                }
                // up and down menu
                $list.find('.pa-arrow-down').live('click', function () {
                    var $this = $(this);
                    hideThumbs();
                    $this.addClass('pa-arrow-up').removeClass('pa-arrow-down');
                    var $elem = $this.closest('li');
                    $elem.addClass('current').animate({ 'height': '170px' }, 200);
                    var $thumbs_wrapper = $this.parent().next();
                    $thumbs_wrapper.show(200);
                });
                $list.find('.pa-arrow-up').live('click', function () {
                    var $this = $(this);
                    $this.addClass('pa-arrow-down').removeClass('pa-arrow-up');
                    hideThumbs();
                });
                //thumbnail replacing the background
                $list.find('.pa-thumbs img').bind('click', function () {
                    var $this = $(this);
                    $loader.show();
                    $('<img class="pa-preview"/>').load(function () {
                        var $this = $(this);
                        var $currImage = $('#pa-main').children('img:first');
                        $this.insertBefore($currImage);
                        $loader.hide();
                        $currImage.fadeOut(2000, function () {
                            $(this).remove();
                        });
                    }).attr('src', $this.attr('alt'));
                }).bind('mouseenter', function () {
                    $(this).stop().animate({ 'opacity': '1' });
                }).bind('mouseleave', function () {
                    $(this).stop().animate({ 'opacity': '0.7' });
                });

               //hide opened menu
                function hideThumbs() {
                    $list.find('li.current')
						 .animate({ 'height': '50px' }, 400, function () {
						     $(this).removeClass('current');
						 })
						 .find('.pa-thumbs-wrapper')
						 .hide(200)
						 .andSelf()
						 .find('.pa-link span')
						 .addClass('pa-arrow-down')
						 .removeClass('pa-arrow-up');
                }
                //on mouse move scrollable
                function makeScrollable($outer, $inner) {
                    var extra = 800;
                    var divWidth = $outer.width();
                    $outer.css({
                        overflow: 'hidden'
                    });
                    var lastElem = $inner.find('img:last');
                    $outer.scrollLeft(0);
                    $outer.unbind('mousemove').bind('mousemove', function (e) {
                        var containerWidth = lastElem[0].offsetLeft + lastElem.outerWidth() + 2 * extra;
                        var left = (e.pageX - $outer.offset().left) * (containerWidth - divWidth) / divWidth - extra;
                        $outer.scrollLeft(left);
                    });
                }
            });
        </script>

    </body>
</html>