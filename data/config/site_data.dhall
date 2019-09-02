-- Data about the website as a whole.

let s = ./schema.dhall

let site_data : s.SiteData = {
    name = "Medical Spanish",
    root = ""
}

in site_data
