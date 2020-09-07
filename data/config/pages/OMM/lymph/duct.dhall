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
            spanish = Some "Ponga su brazo en mi regazo.",
            chinese = None Text
        },
        {
            english = "I'm going to put my finger into the space above your clavicle.<br>This may feel uncomfortable.",
            spanish = Some "Voy a poner mi dedo en el espacio arriba de su clav&iacute;cula.<br>Puede sentirse inc&oacute;modo.",
            chinese = None Text
        },
        {
            english ="I will sink my fingers deeper.",
            spanish = Some "Voy a hundir mis dedos m&aacute;s profundo.",
            chinese = None Text
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
