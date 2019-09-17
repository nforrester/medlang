-- Murphy's Sign

./technique.dhall {
    title = "Murphy's Sign",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "This test will help me look for gallbladder problems.",
            foreign = "Este examen me ayudarA en diagnosticar problemas con su vesIcula biliar."
        },
        {
            english = "I'm going to advance my hand (further into your ribcage).",
            foreign = "Voy a avanzar mi mano (mAs en su caja torAcica)."
        },
        {
            english = "Inhale deeply...Exhale.",
            foreign = "Baje sus pantalones para que yo pueda ver su ombligo."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
