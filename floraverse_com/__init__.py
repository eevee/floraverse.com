def includeme(config):
    # Use this instead of a separate static view so that everything lives in
    # /static and it's possible to replace something without changing code.
    # Note that the downside here is that you have to use 'spline:assets' even
    # for assets that don't actually live there!
    config.override_asset(
        to_override='spline:assets/',
        override_with='floraverse_com:assets/',
    )

    # This is totes gross
    config.registry.settings['mako.directories'].insert(0, 'floraverse_com:templates')
    config.registry.settings['scss.asset_path'] = (
        'floraverse_com:assets/scss\n' +
        config.registry.settings['scss.asset_path']
    )
