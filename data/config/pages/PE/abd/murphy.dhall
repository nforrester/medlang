-- Murphy's Sign

let s = ./schema.dhall
in ./technique.dhall {
    title = "Murphy's Sign",
    image = None Text,
    translations = [
        {
            en = "This test will help me diagnose your gallbladder.",
            es = Some "Este examen me ayudar&aacute; en diagnosticar su ves&iacute;cula biliar.",
            zh = None Text
        },
        {
            en = "I'm going to push underneath your ribcage.",
            es = Some "Voy a palpar por debajo del reborde de costal derecho.",
            zh = None Text
        },
        {
            en = "I'm going to push my hand in more.",
            es = Some "Voy a avanzar mi mano m&aacute;s.",
            zh = None Text
        },
        {
            en = "Inhale deeply...Exhale.",
            es = Some "Inspire profunda...exhale.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
