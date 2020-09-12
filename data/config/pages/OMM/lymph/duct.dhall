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
            en = "Rest your arm on my lap.",
            es = Some "Ponga su brazo en mi regazo.",
            zh = None Text
        },
        {
            en = "I'm going to put my finger into the space above your clavicle.<br>This may feel uncomfortable.",
            es = Some "Voy a poner mi dedo en el espacio arriba de su clav&iacute;cula.<br>Puede sentirse inc&oacute;modo.",
            zh = None Text
        },
        {
            en ="I will sink my fingers deeper.",
            es = Some "Voy a hundir mis dedos m&aacute;s profundo.",
            zh = None Text
        }
    ]
    #
    ../common/resp.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
