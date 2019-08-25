let s = ./schema.dhall
let site_data = ./site_data.dhall
let link = ./link.dhall

let website : s.ConfigData = {
    site = site_data,
    pages = ./pages.dhall
}

in website
