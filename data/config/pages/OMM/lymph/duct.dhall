-- Thoracic Inlet/Outlet
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thoracic Inlet/Outlet",
    image = None Text,
    translations =
    ../common/supine.dhall
    #
    [
        {
            english = "Rest your arm on my lap.",
            foreign = "Ponga su brazo en mi regazo."
        },
        {
            english = "I'm going to put my finger into the space above your clavicle.<br>This may feel uncomfortable.",
            foreign = "Voy a poner mi dedo en el espacio arriba de su clav&iacute;cula.<br>Puede sentirse inc&oacute;modo."
        },
        {
            english ="I will sink my fingers deeper.",
            foreign = "Voy a hundir mis dedos m&aacute;s profundo."
        }
    ]
    #
    ../common/resp.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
