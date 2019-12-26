-- Breast
./technique.dhall {
    title = "Breast Exam",
    image = None Text,
    translations = [
        {
            english = "I'm going to use light / moderate/ firm pressure to your breast tissue.",
            foreign = "Voy a hacer presi&oacute;n leve / moderada / firme a su tejido del seno."
        },
        {
            english = "I'm going to feel for your axillary lymph nodes, in your armpit.",
            foreign = "Voy a palpar los n&oacute;dulos linf&aacute;ticos en la axila."
        },
        {
            english = "Raise your arms up above your head.",
            foreign = "Levante los brazos sobre la cabeza"
        },
        {
            english = "Place your hands on your hips. Press your hands on your hips and tighten your chest muscles.",
            foreign = "Coloque los manos sobre las caderas. Presione los manos sobre las caderas y flexione los m&uacute;sculos del pecho."
        },
        {
            english = "Bend forward (slightly).",
            foreign = "Incl&iacute;nese hacia delante (un poco)."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "Chest", filename = "PE/chest/gown" },
    backlink3 = None (./schema.dhall).LinkData
}
