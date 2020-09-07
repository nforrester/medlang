--OP
./technique.dhall {
    title = "Oropharynx",
    image = Some "PE/op.png",
    translations = [
        {
            english = "Open / close your mouth.",
            spanish = Some "Abra / Cierre la boca.",
            chinese = None Text
        },
        {
            english = "Stick your tongue out. Say ahh..",
            spanish = Some "Saque la lengua.  Diga aah.",
            chinese = None Text
        },
        {
            english = "I will put this stick (tongue depressor) on your tongue.",
            spanish = Some "Voy a poner este palo en su lengua.",
            chinese = None Text
        },
        {
            english = "Wiggle your tongue side to side.",
            spanish = Some "Mueva la lengua de lado a lado.",
            chinese = None Text
        },
        {
            english = "Lift your tongue.",
            spanish = Some "Levante la lengua.",
            chinese = None Text
        },
        {
            english = "Bite down, please.",
            spanish = Some "Meurda, por favor.",
            chinese = None Text
        },
        {
            english = "I'm checking your teeth.",
            spanish = Some "Estoy revisando sus dientes.",
            chinese = None Text
        }
    ],
    menu_items = [{title = "", filename = "PE/HEENT/nose"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
