-- Murphy's Sign

let s = ./schema.dhall
in ./technique.dhall {
    title = "Murphy's Sign",
    image = None Text,
    translations = [
        {
            english = "This test will help me diagnose your gallbladder.",
            spanish = Some "Este examen me ayudar&aacute; en diagnosticar su ves&iacute;cula biliar.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to push underneath your ribcage.",
            spanish = Some "Voy a palpar por debajo del reborde de costal derecho.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to push my hand in more.",
            spanish = Some "Voy a avanzar mi mano m&aacute;s.",
            chinese = None s.Zh
        },
        {
            english = "Inhale deeply...Exhale.",
            spanish = Some "Inspire profunda...exhale.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
