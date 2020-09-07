-- Lungs

./technique.dhall {
    title = "Lungs",
    image = None Text,
    translations = [
        {
            english = "Breathe in.  Breathe out (deeply).",
            spanish = Some "Inhale. Exhale (profundamente).",
            chinese = None Text
        },
        {   english = "Could you lift your right arm?",
            spanish = Some "Puede levantar su brazo derecho?",
            chinese = None Text
        },
        {
            english = "I'm going to tap on your back.",
            spanish = Some "Voy a tocar su espalda.",
            chinese = None Text
        },
        {
            english = "Say eee.",
            spanish = Some "Diga eee.",
            chinese = None Text
        },
        {
            english = "<u>Excursion</u>: I'm going to put my fingers around your waist, below your ribcage.",
            spanish = Some "Voy a poner mis dedos alrededor de su cintura, debajo de su caja tor&aacute;cica.",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
