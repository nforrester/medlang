-- cv
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Cardiovascular",
image = None Text,
translations =
[
    {
        english = "Chest pain/pressure",
        spanish = Some "Dolor de pecho?",
        chinese = None s.Zh
    },
    {
        english = "Short of breath? (dyspnea)",
        spanish = Some "Dificultad de respirar?",
        chinese = None s.Zh
    },
    {
        english = "- when lying flat? (orthopnea)",
        spanish = Some "- cuando est&aacute;a acostado/a?",
        chinese = None s.Zh
    },
    {
        english = "Rapid / irregular heartbeats?",
        spanish = Some "Latidos r&aacute;pidos / irregulares del coraz&oacute;n?",
        chinese = None s.Zh
    },
    {
        english = "Swollen legs?",
        spanish = Some "Piernas hinchadas?",
        chinese = None s.Zh
    },
    {
        english = "Calf pain / cramping?",
        spanish = Some "Dolor / Calambres de la pantorrilla?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
