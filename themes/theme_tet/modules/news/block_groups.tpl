<!-- BEGIN: main -->
<link rel="stylesheet" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/flexisel.css" type="text/css" media="screen" />
<script type="text/javascript" src="{NV_BASE_SITEURL}themes/{TEMPLATE}/js/jquery.flexisel.js"></script>
<script type="text/javascript">
	$(window).load(function() {
		$("#img-slider-logo").flexisel({
			visibleItems : 5,
			animationSpeed : 1000,
			autoPlay : true,
			autoPlaySpeed : 3000,
			pauseOnHover : true,
			clone : true,
			enableResponsiveBreakpoints : true,
			responsiveBreakpoints : {
				portrait : {
					changePoint : 490,
					visibleItems : 1
				},
				landscape : {
					changePoint : 640,
					visibleItems : 2
				},
				tablet : {
					changePoint : 850,
					visibleItems : 3
				}
			}
		});
	});
</script>
<div class="col-xs-24 col-sm-24 col-md-24 bg_slide mgbt mag-bkc">
<ul id="img-slider-logo">
	<!-- BEGIN: loop -->
	<li class="clearfix">
		<!-- BEGIN: img -->
		<a href="{ROW.link}" title="{ROW.title}"><img src="{ROW.thumb}" alt="{ROW.title}" width="{ROW.blockwidth}" class="img-thumbnail pull-left"/></a>
		<!-- END: img -->
		<a {TITLE} class="show" href="{ROW.link}" data-content="{ROW.hometext}" data-img="{ROW.thumb}" data-rel="block_tooltip">{ROW.title}</a>
	</li>
	<!-- END: loop -->
</ul>
</div>
<!-- BEGIN: tooltip -->
<script type="text/javascript">
$(document).ready(function() {$("[data-rel='block_tooltip'][data-content!='']").tooltip({
	placement: "{TOOLTIP_POSITION}",
	html: true,
	title: function(){return ( $(this).data('img') == '' ? '' : '<img class="img-thumbnail pull-left margin_image" src="' + $(this).data('img') + '" width="90" />' ) + '<p class="text-justify">' + $(this).data('content') + '</p><div class="clearfix"></div>';}
});});
</script>
<!-- END: tooltip -->
<!-- END: main -->