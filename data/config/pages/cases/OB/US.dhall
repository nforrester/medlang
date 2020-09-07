-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Prenatal Ultrasound",
image = None Text,
translations =
[
    {
        english = "heartbeat",
        spanish = Some "latido del coraz&oacute;n",
        chinese = None s.Zh
    },
    {
        english = "head / face",
        spanish = Some "cabeza / cara",
        chinese = None s.Zh
    },
    {
        english = "belly",
        spanish = Some "la panza",
        chinese = None s.Zh
    },
    {
        english = "femur",
        spanish = Some "el f&eacute;mur",
        chinese = None s.Zh
    },
    {
        english = "Do you want to know the baby's gender?",
        spanish = Some "Desea saber el sexo del beb&eacute;?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
