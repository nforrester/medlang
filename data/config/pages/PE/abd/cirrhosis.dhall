-- draping

let s = ./schema.dhall
in ./technique.dhall {
    title = "Cirrhosis Signs",
    image = None Text,
    translations = [
        {
            en = "<u>Fluid Wave </u>",
            es = None Text,
            zh = None s.Zh
        },
        {
            en = "Please place your hand at midline.",
            es = Some "Ponga su mano en l&iacute;nea media.",
            zh = None s.Zh
        },
        {
            en = "I will grab your [left/right] flank, and tap on your other flank with my other hand.",
            es = Some "Voy a sostener su flanco [izquierdo/derecho], y tocar su otro flanco con mi otra mano.",
            zh = None s.Zh
        },
        {
            en = "<u>Shifting Dullness </u>",
            es = None Text,
            zh = None s.Zh
        },
        {
            en = "I am going to tap across your stomach.",
            es = Some "Voy a tocar a trav&eacute;s de su est&oacute;mago.",
            zh = None s.Zh
        },
        {
            en = "Lie on your left/right side.",
            es = Some "Acu&eacute;stese en su lado izquierdo/derecho.",
            zh = None s.Zh
        },
        {
            en = "<u>Asterixis </u>",
            es = None Text,
            zh = None s.Zh
        },
        {
            en = "Hold your hands straight out in front of you, palms facing me / the wall.",
            es = Some "Mantenga sus manos , con las palmas frente a mI / la pared.",
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
