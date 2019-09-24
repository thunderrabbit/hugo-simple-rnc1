These are not rendered because config.toml for the whole site includes

    ignorefiles = [ "geocaching/notes" ]

I want these notes to NOT be rendered in the index, but to be rendered as pages so I can view them on the site.

I thought one solution would be to make a custom index for geocaching/
to just list the links I wish to link,
(being a list of caches and how to make a new cache, (as in content/geocaching/_index.md))
but content/geocaching/_index.md is ignored, and I don't know why.