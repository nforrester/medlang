--CN7

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN VII (Facial Nerve)",
    image = None Text,
    translations = [
        {
            english = "Squeeze your eyes shut.",
            spanish = Some "Apriete los ojos.",
            chinese = None Text
        },
        {
            english = "Open your eyes.",
            spanish = Some "Abra sus ojos.",
            chinese = None Text
        },
        {
            english = "Raise your eyebrows.",
            spanish = Some "Levante las cejas.",
            chinese = None Text
        },
        {
            english = "Puff out your cheeks.",
            spanish = Some "Hinche sus mejillas.",
            chinese = None Text
        },
        {
            english = "Smile showing your teeth.",
            spanish = Some "Sonr&iacute;a mostrando sus dientes.",
            chinese = None Text
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn7"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
