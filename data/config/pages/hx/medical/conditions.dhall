-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Conditions",
image = None Text,
translations =
[
    {
        english = "High cholesterol.",
        spanish = Some "Colestero alto.",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
