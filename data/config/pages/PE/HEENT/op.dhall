--OP
let s = ./schema.dhall
in ./technique.dhall {
    title = "Oropharynx",
    image = Some "PE/op.png",
    translations = [
        {
            en = "Open / close your mouth.",
            es = Some "Abra / Cierre la boca.",
            zh = None Text
        },
        {
            en = "Stick your tongue out. Say ahh..",
            es = Some "Saque la lengua.  Diga aah.",
            zh = None Text
        },
        {
            en = "I will put this stick (tongue depressor) on your tongue.",
            es = Some "Voy a poner este palo en su lengua.",
            zh = None Text
        },
        {
            en = "Wiggle your tongue side to side.",
            es = Some "Mueva la lengua de lado a lado.",
            zh = None Text
        },
        {
            en = "Lift your tongue.",
            es = Some "Levante la lengua.",
            zh = None Text
        },
        {
            en = "Bite down, please.",
            es = Some "Meurda, por favor.",
            zh = None Text
        },
        {
            en = "I'm checking your teeth.",
            es = Some "Estoy revisando sus dientes.",
            zh = None Text
        }
    ],
    menu_items = [{title = "", filename = "PE/HEENT/nose"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
