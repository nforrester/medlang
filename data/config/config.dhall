-- Main config file for the website

let s = ./schema.dhall

let website : s.ConfigData = {
    site = ./site_data.dhall,
    pages = ./pages.dhall
}

in website
