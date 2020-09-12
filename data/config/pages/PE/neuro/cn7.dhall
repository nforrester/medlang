--CN7

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN VII (Facial Nerve)",
    image = None Text,
    translations = [
        {
            en = "Squeeze your eyes shut.",
            es = Some "Apriete los ojos.",
            zh = None Text
        },
        {
            en = "Open your eyes.",
            es = Some "Abra sus ojos.",
            zh = None Text
        },
        {
            en = "Raise your eyebrows.",
            es = Some "Levante las cejas.",
            zh = None Text
        },
        {
            en = "Puff out your cheeks.",
            es = Some "Hinche sus mejillas.",
            zh = None Text
        },
        {
            en = "Smile showing your teeth.",
            es = Some "Sonr&iacute;a mostrando sus dientes.",
            zh = None Text
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn7"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
