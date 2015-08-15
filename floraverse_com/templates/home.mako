<%inherit file="spline:templates/home.mako"/>

<%block name="main">
<main class="front-page-layout">
<div class="front-page-main">
    <div class="ad ad-728x90">
        <ins data-revive-zoneid="146" data-revive-target="_blank" data-revive-id="c7611038ee0a8a1d6decc9bd53035acf"></ins>
    </div>

## TODO ~*whoops*~ there's no way for the comic to express that it needs this present on the homepage
<link rel="stylesheet" type="text/css" href="${request.route_url('pyscss', css_path='comic')}">
## TODO lollll.  someday this will be a mildly configurable gizmo of some description...
${request.registry.spline_plugins['comic'].render(context, request, 'latest-page')}

</div>
<div class="front-page-sidebar">
    <div id="ibar"></div>
    <script src="http://www.thehiveworks.com/jumpbar.js"></script>

    <div class="floraverse-front-page-sidebar">
        ## the money box goes right here yep
        <div class="floraverse-front-page-sidebar-merch">
            <a href="http://www.thehiveworks.com/"><img src="/static/images/home-hiveworks.png"></a>
            <a href="https://www.patreon.com/floraverse"><img src="/static/images/home-patreon.png"></a>
        </div>

        <div class="ad ad-160x600">
            <ins data-revive-zoneid="147" data-revive-target="_blank" data-revive-id="c7611038ee0a8a1d6decc9bd53035acf"></ins>
        </div>
    </div>
    <div style="margin: 1em;">
        <a href="http://modifywatches.com/purplekecleon"><img src="/static/images/watchesad.png" style="width: 100%;"></a>
    </div>
    <div class="ad ad-300x250">
        <ins data-revive-zoneid="236" data-revive-target="_blank" data-revive-id="c7611038ee0a8a1d6decc9bd53035acf"></ins>
    </div>
    <!--
    <section>
        <h1>my cool blog entry</h1>
    </section>
    -->
</div>
</main>
</%block>
