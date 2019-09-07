-- Data about the website as a whole.

let s = ./schema.dhall

let site_data : s.SiteData = {
    name = "medical Spanish translations",
    root = "",
    orphans = [
        -- The bridge start page is an orphan because it isn't part of the real site,
        -- but we want to keep the bridge conversation around for testing purposes.
        "bridge/start"
    ]
}

in site_data
