-- Murphy's Sign

./technique.dhall {
    title = "Murphy's Sign",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "This test will help me diagnose your gallbladder.",
            foreign = "Este examen me ayudar&aacute; en diagnosticar su ves&iacute;cula biliar."
        },
        {
            english = "I'm going to push underneath your ribcage.",
            foreign = "Voy a palpar por debajo del reborde de costal derecho."
        },
        {
            english = "I'm going to push my hand in more.",
            foreign = "Voy a avanzar mi mano m&aacute;s."
        },
        {
            english = "Inhale deeply...Exhale.",
            foreign = "Inspire profunda...exhale."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
