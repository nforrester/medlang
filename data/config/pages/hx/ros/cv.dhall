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
        zh = None s.Zh
    },
    {
        en = "Short of breath? (dyspnea)",
        es = Some "Dificultad de respirar?",
        zh = None s.Zh
    },
    {
        en = "- when lying flat? (orthopnea)",
        es = Some "- cuando est&aacute;a acostado/a?",
        zh = None s.Zh
    },
    {
        en = "Rapid / irregular heartbeats?",
        es = Some "Latidos r&aacute;pidos / irregulares del coraz&oacute;n?",
        zh = None s.Zh
    },
    {
        en = "Swollen legs?",
        es = Some "Piernas hinchadas?",
        zh = None s.Zh
    },
    {
        en = "Calf pain / cramping?",
        es = Some "Dolor / Calambres de la pantorrilla?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
