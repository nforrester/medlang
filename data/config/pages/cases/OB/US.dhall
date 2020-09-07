-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "Prenatal Ultrasound",
image = None Text,
translations =
[
    {
        english = "heartbeat",
        foreign = "latido del coraz&oacute;n"
    },
    {
        english = "head / face",
        foreign = "cabeza / cara"
    },
    {
        english = "belly",
        foreign = "la panza"
    },
    {
        english = "femur",
        foreign = "el f&eacute;mur"
    },
    {
        english = "Do you want to know the baby's gender?",
        foreign = "Desea saber el sexo del beb&eacute;?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
