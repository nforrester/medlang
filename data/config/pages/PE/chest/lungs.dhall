-- Lungs

./technique.dhall {
    title = "Lungs",
    image = None Text,
    translations = [
        {
            english = "Breathe in.  Breathe out (deeply).",
            foreign = "Inhale. Exhale (profundamente)."
        },
        {   english = "Could you lift your right arm?",
            foreign = "Puede levantar su brazo derecho?"
        },
        {
            english = "I'm going to tap on your back.",
            foreign = "Voy a tocar su espalda."
        },
        {
            english = "Say eee.",
            foreign = "Diga eee."
        },
        {
            english = "<u>Excursion</u>: I'm going to put my fingers around your waist, below your ribcage.",
            foreign = "Voy a poner mis dedos alrededor de su cintura, debajo de su caja tor&aacute;cica."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
