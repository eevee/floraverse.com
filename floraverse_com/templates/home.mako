<%inherit file="spline:templates/home.mako"/>

<%block name="head_extra">
    ${parent.head_extra()}
    ## TODO ~*whoops*~ there's no way for the comic to express that it needs this present on the homepage
    <link rel="stylesheet" type="text/css" href="${request.route_url('pyscss', css_path='comic')}">
</%block>

<%block name="default_tile_content">
## TODO lollll.  someday this will be a mildly configurable gizmo of some description...
${request.registry.spline_plugins['comic'].render(context, request, 'latest-page')}
</%block>
