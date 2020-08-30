--OP
./technique.dhall {
    title = "Oropharynx",
    image = Some "PE/op.PNG",
    translations = [
        {
            english = "Open / close your mouth.",
            foreign = "Abra / Cierre la boca."
        },
        {
            english = "Stick your tongue out. Say ahh..",
            foreign = "Saque la lengua.  Diga aah."
        },
        {
            english = "I will put this stick (tongue depressor) on your tongue.",
            foreign = "Voy a poner este palo en su lengua."
        },
        {
            english = "Wiggle your tongue side to side.",
            foreign = "Mueva la lengua de lado a lado."
        },
        {
            english = "Lift your tongue.",
            foreign = "Levante la lengua."
        },
        {
            english = "Bite down, please.",
            foreign = "Meurda, por favor."
        },
        {
            english = "I'm checking your teeth.",
            foreign = "Estoy revisando sus dientes."
        }
    ],
    menu_items = [{title = "", filename = "PE/HEENT/nose"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
