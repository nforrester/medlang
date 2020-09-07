-- Heart
./technique.dhall {
    title = "Heart",
    image = None Text,
    translations = [
        {
            english = "I'm going to listen to your heart with my stethoscope.",
            spanish = Some "Voy a escuchar su coraz&oacute;n con mi estetoscopio.",
            chinese = None Text
        },
        {
            english = "Can I put the stethescope under your gown / shirt?",
            spanish = Some "Puede poner mi estetoscopio debajo de su bata / camisa?",
            chinese = None Text
        },
        {
            english = "Can you lift your breast?",
            spanish = Some "Puede levantar la mama?",
            chinese = None Text
        },
        {
            english = "<u>PMI</u>:Lean forward.  I'm going to place my hand under your left chest/breast.",
            spanish = Some "Incl&iacute;nese hacia adelante. Voy a poner mi mano debajo de su pecho.",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
