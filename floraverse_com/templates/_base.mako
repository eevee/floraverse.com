<%inherit file="spline:templates/_base.mako"/>

<%block name="head_extra">
    ${parent.head_extra()}
    <link rel="stylesheet" type="text/css" href="${request.route_url('pyscss', css_path='floraverse')}">
    <link rel="icon" type="image/png" href="${request.static_url('spline:assets/images/favicon.png')}">
    <script async src="//162.218.115.228/delivery/asyncjs.php"></script>
</%block>


<%block name="main_header">
    <div class="floraverse-header">
        <div class="floraverse-bush-left">
            ##<img src="/static/images/global-bush-words-left.png" alt="Also on:" class="floraverse-bush-words">

            <a href="https://www.facebook.com/floraverse" title="Facebook" class="floraverse-button floraverse-button-facebook">
                <img src="/static/images/global-button-facebook.png" alt="Facebook">
            </a>
            <a href="https://twitter.com/floraverse" title="Twitter" class="floraverse-button floraverse-button-twitter">
                <img src="/static/images/global-button-twitter.png" alt="Twitter">
            </a>
            <a href="http://floraverse.deviantart.com/" title="deviantArt" class="floraverse-button floraverse-button-deviantart">
                <img src="/static/images/global-button-deviantart.png" alt="deviantArt">
            </a>
            <a href="https://www.patreon.com/floraverse" title="Patreon" class="floraverse-button floraverse-button-patreon">
                <img src="/static/images/global-button-patreon.png" alt="Patreon">
            </a>
            <a href="http://floraverse.tumblr.com/" title="Tumblr" class="floraverse-button floraverse-button-tumblr">
                <img src="/static/images/global-button-tumblr.png" alt="Tumblr">
            </a>
        </div>
        <div class="floraverse-banner">
            <img src="${request.static_url('spline:assets/images/global-title-foreground-left.png')}" alt="[Beleth looking bored]" class="floraverse-banner--left">
            <img src="${request.static_url('spline:assets/images/global-title.png')}" alt="Floraverse" class="floraverse-banner--logo">
            <img src="${request.static_url('spline:assets/images/global-title-foreground-right.png')}" alt="[Andre looking proud of his graffiti]" class="floraverse-banner--right">
        </div>
        <div class="floraverse-bush-right">
            <img src="/static/images/global-bush-words-right.png" alt="Updates Monday/Wednesday/Friday" class="floraverse-bush-words">

            <div class="-spacer"></div>
            <img src="/static/images/global-button-rss-label.png">
            <a href="/@@feed" title="RSS" class="floraverse-button floraverse-button-rss">
                <img src="/static/images/global-button-rss.png" alt="RSS">
            </a>
        </div>
    </div>
    <nav class="floraverse-navbar">
        <ul class="inline plain">
            <li><a href="/"><img src="/static/images/global-nav-home.png" alt="home"></a></li>
            <li><a href="/wiki/"><img src="/static/images/global-nav-wiki.png" alt="wiki"></a></li>
            <li><a href="/about/"><img src="/static/images/global-nav-newreader.png" alt="new reader"></a></li>
            <li><a href="http://community.floraverse.com/"><img src="/static/images/global-nav-community.png" alt="community"></a></li>
            <li><a href="/comic/"><img src="/static/images/global-nav-archive.png" alt="archive"></a></li>
            <li><a href="/contact/"><img src="/static/images/global-nav-contact.png" alt="contact"></a></li>
            <li><a href="irc://irc.veekun.com/flora"><img src="/static/images/global-nav-chatroom.png" alt="chatroom"></a></li>
        </ul>
    </nav>
</%block>

<%block name="extra_global_nav">
    ${parent.extra_global_nav()}
    <li><a href="irc://irc.veekun.com/floraverse">Chat</a></li>
</%block>

<%block name="main">
<main class="front-page-layout">
<div class="front-page-main">
    <div class="ad ad-728x90">
        <ins data-revive-zoneid="146" data-revive-target="_blank" data-revive-id="c7611038ee0a8a1d6decc9bd53035acf"></ins>
    </div>

    ${self.default_tile()}
</div>
<div class="front-page-sidebar">
    <div id="ibar"></div>
    <script src="http://www.thehiveworks.com/jumpbar.js"></script>

    <div class="floraverse-sidebar">
        <div class="floraverse-sidebar-merch">
            <a href="https://www.patreon.com/floraverse"><img src="/static/images/sidebar-patreon.png"></a>
            <a href="https://floraverse.bandcamp.com/"><img src="/static/images/sidebar-music.png"></a>
            <a href="https://store.floraverse.com/"><img src="/static/images/sidebar-prints.png"></a>
            <a href="http://hivemill.com/collections/floraverse"><img src="/static/images/sidebar-shirts.png"></a>
        </div>

        <div class="floraverse-sidebar-hiveworks">
            <a href="http://www.thehiveworks.com/"><img src="/static/images/home-hiveworks.png"></a>
            <div class="ad ad-160x600">
                <ins data-revive-zoneid="147" data-revive-target="_blank" data-revive-id="c7611038ee0a8a1d6decc9bd53035acf"></ins>
            </div>
        </div>
    </div>
    <div style="margin: 1em;">
        <a href="https://store.floraverse.com/t/plushes-and-dolls/beleth-makes-dolls"><img src="/static/images/sidebar-dolls.png" style="width: 100%;"></a>
    </div>
    <div class="ad ad-300x250">
        <ins data-revive-zoneid="236" data-revive-target="_blank" data-revive-id="c7611038ee0a8a1d6decc9bd53035acf"></ins>
    </div>
</div>
</main>
</%block>

${next.body()}
