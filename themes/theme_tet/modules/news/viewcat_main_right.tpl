<!-- BEGIN: main -->
<!-- BEGIN: listcat -->
<div class="news_column">
	<div class="panel panel-default pad-default clearfix">
		<div class="panel-heading">
			<div class="img-kc"><img src="{NV_BASE_SITEURL}themes/theme_tet/images/vong-kc.png" /></div>
			<ul class="list-inline sub-list-icon " style="margin: 0">
				<img class="dx-img" src="{NV_BASE_SITEURL}themes/theme_tet/images/dg-xu.png" /><li><h4 class="ys"><a  title="{CAT.title}" href="{CAT.link}"><span>{CAT.title}</span></a></h4></li>
				<!-- BEGIN: subcatloop -->
				<li class="hidden-xs lg-img"><h4><a class="dimgray" title="{SUBCAT.title}" href="{SUBCAT.link}">{SUBCAT.title}</a></h4></li>
				<!-- END: subcatloop -->
				<!-- BEGIN: subcatmore -->
				<a class="dimgray pull-right hidden-xs" title="{MORE.title}" href="{MORE.link}"><em class="fa fa-sign-out">&nbsp;</em></a>
				<!-- END: subcatmore -->
			</ul>
			<div class="img-kcs"><img src="{NV_BASE_SITEURL}themes/theme_tet/images/kc.png" /></div>
		</div>

		<div class="panel-body">
			<div class="row">
				<div class="{WCT}">
					<!-- BEGIN: image -->
					<a title="{CONTENT.title}" href="{CONTENT.link}"><img src="{HOMEIMG}" alt="{HOMEIMGALT}" width="{IMGWIDTH}" class="img-thumbnail pull-left imghome" /></a>
					<!-- END: image -->
					<h3>
						<a title="{CONTENT.title}" href="{CONTENT.link}">{CONTENT.title}</a>
						<!-- BEGIN: newday -->
						<span class="icon_new"></span>
						<!-- END: newday -->
					</h3>
					<div class="text-muted">
						<ul class="list-unstyled list-inline">
							<li><em class="fa fa-clock-o">&nbsp;</em> {CONTENT.publtime}</li>
							<li><em class="fa fa-eye">&nbsp;</em> {CONTENT.hitstotal}</li>
							<!-- BEGIN: comment -->
							<li><em class="fa fa-comment-o">&nbsp;</em> {CONTENT.hitscm}</li>
							<!-- END: comment -->
						</ul>
					</div>
					<p>{CONTENT.hometext}</p>
				</div>

				<!-- BEGIN: related -->
				<div class="col-md-8">
					<ul class="related">
						<!-- BEGIN: loop -->
						<li class="{CLASS}">
							<a class="show h4" href="{OTHER.link}" title="{OTHER.title}" <!-- BEGIN: tooltip -->data-content="{OTHER.hometext}" data-img="{OTHER.imghome}" data-rel="tooltip" data-placement="{TOOLTIP_POSITION}"<!-- END: tooltip -->>{OTHER.title}</a>
						</li>
						<!-- END: loop -->
					</ul>
				</div>
				<!-- END: related -->
			</div>
		</div>
	</div>
</div>
<!-- END: listcat -->
<!-- END: main -->