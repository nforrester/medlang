-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Prenatal Ultrasound",
image = None Text,
translations =
[
    {
        en = "heartbeat",
        es = Some "latido del coraz&oacute;n",
        zh = None Text
    },
    {
        en = "head / face",
        es = Some "cabeza / cara",
        zh = None Text
    },
    {
        en = "belly",
        es = Some "la panza",
        zh = None Text
    },
    {
        en = "femur",
        es = Some "el f&eacute;mur",
        zh = None Text
    },
    {
        en = "Do you want to know the baby's gender?",
        es = Some "Desea saber el sexo del beb&eacute;?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
