-- Breast
let s = ./schema.dhall
in ./technique.dhall {
    title = "Breast Exam",
    image = None Text,
    translations = [
        {
            en = "I'm going to use light / moderate/ firm pressure to your breast.",
            es = Some "Voy a hacer presi&oacute;n leve / moderada / firme al seno.",
            zh = None Text
        },
        {
            en = "I'm going to feel for your axillary lymph nodes, in your armpit.",
            es = Some "Voy a palpar los n&oacute;dulos linf&aacute;ticos en la axila.",
            zh = None Text
        },
        {
            en = "Raise your arms up above your head.",
            es = Some "Levante los brazos sobre la cabeza",
            zh = None Text
        },
        {
            en = "Place your hands on your hips. Press your hands on your hips and tighten your chest muscles.",
            es = Some "Coloque los manos sobre las caderas. Presione los manos sobre las caderas y flexione los m&uacute;sculos del pecho.",
            zh = None Text
        },
        {
            en = "Bend forward (slightly).",
            es = Some "Incl&iacute;nese hacia delante (un poco).",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "Chest", filename = "PE/chest/gown" },
    backlink3 = None (./schema.dhall).LinkData
}
