-- draping

./technique.dhall {
    title = "Cirrhosis Signs",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "<u>Fluid Wave </u>",
            foreign = ""
        },
        {
            english = "Please place your hand at midline.",
            foreign = "Ponga su mano en l&iacute;nea media."
        },
        {
            english = "I will grab your [left/right] flank, and tap on your other flank with my other hand.",
            foreign = "Voy a sostener su flanco [izquierdo/derecho], y tocar su otro flanco con mi otra mano."
        },
        {
            english = "<u>Shifting Dullness </u>",
            foreign = ""
        },
        {
            english = "I am going to tap across your stomach.",
            foreign = "Voy a tocar a trav&eacute;s de su est&oacute;mago."
        },
        {
            english = "Lie on your left/right side.",
            foreign = "Acu&eacute;stese en su lado izquierdo/derecho."
        },
        {
            english = "<u>Asterixis </u>",
            foreign = ""
        },
        {
            english = "Hold your hands straight out in front of you, palms facing me / the wall.",
            foreign = "Mantenga sus manos , con las palmas frente a mI / la pared."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
