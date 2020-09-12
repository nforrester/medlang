-- cv
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Cardiovascular",
image = None Text,
translations =
[
    {
        en = "Chest pain/pressure",
        es = Some "Dolor de pecho?",
        zh = None Text
    },
    {
        en = "Short of breath? (dyspnea)",
        es = Some "Dificultad de respirar?",
        zh = None Text
    },
    {
        en = "- when lying flat? (orthopnea)",
        es = Some "- cuando est&aacute;a acostado/a?",
        zh = None Text
    },
    {
        en = "Rapid / irregular heartbeats?",
        es = Some "Latidos r&aacute;pidos / irregulares del coraz&oacute;n?",
        zh = None Text
    },
    {
        en = "Swollen legs?",
        es = Some "Piernas hinchadas?",
        zh = None Text
    },
    {
        en = "Calf pain / cramping?",
        es = Some "Dolor / Calambres de la pantorrilla?",
        zh = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
