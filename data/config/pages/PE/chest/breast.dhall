-- Breast
let s = ./schema.dhall
in ./technique.dhall {
    title = "Breast Exam",
    image = None Text,
    translations = [
        {
            english = "I'm going to use light / moderate/ firm pressure to your breast.",
            spanish = Some "Voy a hacer presi&oacute;n leve / moderada / firme al seno.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to feel for your axillary lymph nodes, in your armpit.",
            spanish = Some "Voy a palpar los n&oacute;dulos linf&aacute;ticos en la axila.",
            chinese = None s.Zh
        },
        {
            english = "Raise your arms up above your head.",
            spanish = Some "Levante los brazos sobre la cabeza",
            chinese = None s.Zh
        },
        {
            english = "Place your hands on your hips. Press your hands on your hips and tighten your chest muscles.",
            spanish = Some "Coloque los manos sobre las caderas. Presione los manos sobre las caderas y flexione los m&uacute;sculos del pecho.",
            chinese = None s.Zh
        },
        {
            english = "Bend forward (slightly).",
            spanish = Some "Incl&iacute;nese hacia delante (un poco).",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "Chest", filename = "PE/chest/gown" },
    backlink3 = None (./schema.dhall).LinkData
}
