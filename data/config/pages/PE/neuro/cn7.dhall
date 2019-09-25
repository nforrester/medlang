--CN7

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN VII (Facial Nerve)",
    image = None Text,
    translations = [
        {
            english = "Squeeze your eyes shut.",
            foreign = "Apriete los ojos."
        },
        {
            english = "Open your eyes.",
            foreign = "Abra sus ojos."
        },
        {
            english = "Raise your eyebrows.",
            foreign = "Levante sus cejas."
        },
        {
            english = "Puff out your cheeks.",
            foreign = "Hinche sus mejillas."
        },
        {
            english = "Smile showing your teeth.",
            foreign = "SonrIa mostrando sus dientes."
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn7"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
