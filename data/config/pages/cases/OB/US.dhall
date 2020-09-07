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
        chinese = None Text
    },
    {
        english = "head / face",
        spanish = Some "cabeza / cara",
        chinese = None Text
    },
    {
        english = "belly",
        spanish = Some "la panza",
        chinese = None Text
    },
    {
        english = "femur",
        spanish = Some "el f&eacute;mur",
        chinese = None Text
    },
    {
        english = "Do you want to know the baby's gender?",
        spanish = Some "Desea saber el sexo del beb&eacute;?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
