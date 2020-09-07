-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Conditions",
image = None Text,
translations =
[
    {
        en = "High cholesterol.",
        es = Some "Colestero alto.",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
