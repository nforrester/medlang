-- Data about the website as a whole.

let s = ./schema.dhall

let site_data : s.SiteData = {
    name = "Conversation Engine",
    root = ""
}

in site_data
