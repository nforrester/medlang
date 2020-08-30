-- cv
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Cardiovascular",
image = None Text,
translations =
[
    {
        english = "Chest pain/pressure",
        foreign = "Dolor de pecho?"
    },
    {
        english = "Short of breath? (dyspnea)",
        foreign = "Dificultad de respirar?"
    },
    {
        english = "- when lying flat? (orthopnea)",
        foreign = "- cuando est&aacute;a acostado/a?"
    },
    {
        english = "Rapid / irregular heartbeats?",
        foreign = "Latidos r&aacute;pidos / irregulares del coraz&oacute;n?"
    },
    {
        english = "Swollen legs?",
        foreign = "Piernas hinchadas?"
    },
    {
        english = "Calf pain / cramping?",
        foreign = "Dolor / Calambres de la pantorrilla?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
