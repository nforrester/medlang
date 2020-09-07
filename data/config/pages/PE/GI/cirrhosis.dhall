-- draping

let s = ./schema.dhall
in ./technique.dhall {
    title = "Cirrhosis Signs",
    image = None Text,
    translations = [
        {
            english = "<u>Fluid Wave </u>",
            spanish = None Text,
            chinese = None s.Zh
        },
        {
            english = "Please place your hand at midline.",
            spanish = Some "Ponga su mano en l&iacute;nea media.",
            chinese = None s.Zh
        },
        {
            english = "I will grab your [left/right] flank, and tap on your other flank with my other hand.",
            spanish = Some "Voy a sostener su flanco [izquierdo/derecho], y tocar su otro flanco con mi otra mano.",
            chinese = None s.Zh
        },
        {
            english = "<u>Shifting Dullness </u>",
            spanish = None Text,
            chinese = None s.Zh
        },
        {
            english = "I am going to tap across your stomach.",
            spanish = Some "Voy a tocar a trav&eacute;s de su est&oacute;mago.",
            chinese = None s.Zh
        },
        {
            english = "Lie on your left/right side.",
            spanish = Some "Acu&eacute;stese en su lado izquierdo/derecho.",
            chinese = None s.Zh
        },
        {
            english = "<u>Asterixis </u>",
            spanish = None Text,
            chinese = None s.Zh
        },
        {
            english = "Hold your hands straight out in front of you, palms facing me / the wall.",
            spanish = Some "Mantenga sus manos , con las palmas frente a mI / la pared.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
