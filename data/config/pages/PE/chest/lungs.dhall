-- Lungs

let s = ./schema.dhall
in ./technique.dhall {
    title = "Lungs",
    image = None Text,
    translations = [
        {
            en = "Breathe in.  Breathe out (deeply).",
            es = Some "Inhale. Exhale (profundamente).",
            zh = None Text
        },
        {   en = "Could you lift your right arm?",
            es = Some "Puede levantar su brazo derecho?",
            zh = None Text
        },
        {
            en = "I'm going to tap on your back.",
            es = Some "Voy a tocar su espalda.",
            zh = None Text
        },
        {
            en = "Say eee.",
            es = Some "Diga eee.",
            zh = None Text
        },
        {
            en = "<u>Excursion</u>: I'm going to put my fingers around your waist, below your ribcage.",
            es = Some "Voy a poner mis dedos alrededor de su cintura, debajo de su caja tor&aacute;cica.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
