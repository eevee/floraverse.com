<%inherit file="spline:templates/home.mako"/>
<%! import random %>

<%block name="main">
<main class="front-page-layout">
<div class="front-page-main">
    <div class="ad ad-728x90">
        <!--/* Zone www.floraverse.com Floraverse - 728x90 */-->
        <% cachebuster = random.randrange(1000000) %>
        <iframe id="a474cc64" name="a474cc64" src="http://162.218.115.228/delivery/afr.php?n=a474cc64&amp;zoneid=146&amp;target=_blank&amp;cb=${cachebuster}" frameborder="0" scrolling="no" width="728" height="90" allowtransparency="true"><a href="http://162.218.115.228/delivery/ck.php?n=ac23bdad&amp;cb=${cachebuster}" target="_blank"><img src="http://162.218.115.228/delivery/avw.php?zoneid=146&amp;cb=${cachebuster}&amp;n=ac23bdad" border="0" alt=""></a></iframe>
        <script type="text/javascript" src="http://162.218.115.228/delivery/ag.php"></script>
    </div>

## TODO ~*whoops*~ there's no way for the comic to express that it needs this present on the homepage
<link rel="stylesheet" type="text/css" href="${request.route_url('pyscss', css_path='comic')}">
## TODO lollll.  someday this will be a mildly configurable gizmo of some description...
${request.registry.spline_plugins['comic'].render(context, request, 'latest-page')}

</div>
<div class="front-page-sidebar">
    <div id="ibar"></div>
    <script src="http://www.thehiveworks.com/jumpbar.js"></script>

    <div style="display: flex; margin: 1em 0.5em;">
        ## the money box goes right here yep
        <div style="flex: 1; margin: 1em;">
            <a href="http://www.thehiveworks.com/"><img src="/static/images/home-hiveworks.png" style="width: 100%;"></a>
            <br>
            <a href="https://www.patreon.com/floraverse"><img src="/static/images/home-patreon.png" style="width: 100%;"></a>
        </div>

        <div class="ad ad-160x600">
            <!--/* Zone www.floraverse.com Floraverse - 160x600 */-->
            <% cachebuster = random.randrange(1000000) %>
            <iframe id="ac5947a7" name="ac5947a7" src="http://162.218.115.228/delivery/afr.php?n=ac5947a7&amp;zoneid=147&amp;target=_blank&amp;cb=${cachebuster}" frameborder="0" scrolling="no" width="160" height="600" allowtransparency="true"><a href="http://162.218.115.228/delivery/ck.php?n=a42b206d&amp;cb=${cachebuster}" target="_blank"><img src="http://162.218.115.228/delivery/avw.php?zoneid=147&amp;cb=${cachebuster}&amp;n=a42b206d" border="0" alt=""></a></iframe>
            <script type="text/javascript" src="http://162.218.115.228/delivery/ag.php"></script>
        </div>
    </div>
    <!--
    <section>
        <h1>my cool blog entry</h1>
    </section>
    -->
</div>
</main>
</%block>
