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
        zh = None s.Zh
    },
    {
        en = "head / face",
        es = Some "cabeza / cara",
        zh = None s.Zh
    },
    {
        en = "belly",
        es = Some "la panza",
        zh = None s.Zh
    },
    {
        en = "femur",
        es = Some "el f&eacute;mur",
        zh = None s.Zh
    },
    {
        en = "Do you want to know the baby's gender?",
        es = Some "Desea saber el sexo del beb&eacute;?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
