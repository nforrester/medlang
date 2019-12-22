-- Heart
./technique.dhall {
    title = "Heart",
    image = None Text,
    translations = [
        {
            english = "I'm going to listen to your heart with my stethoscope.",
            foreign = "Voy a escuchar su coraz&oacute;n con mi estetoscopio."
        },
        {
            english = "Can I put the stethescope under your gown / shirt?",
            foreign = "Puede poner mi estetoscopio debajo de su bata / camisa?"
        },
        {
            english = "Can you lift your breast?",
            foreign = "Puede levantar la mama?"
        },
        {
            english = "<u>PMI</u>:Lean forward.  I'm going to place my hand under your left chest/breast.",
            foreign = "Incl&iacute;nese hacia adelante. Voy a poner mi mano debajo de su pecho."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
