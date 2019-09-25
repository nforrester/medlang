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
            english = "<u>Anterior approach</u>: I'm going to stand over you.",
            foreign = "Voy a parar sobre usted."
        },
        {
            english = "I'm going to put my hands around your collarbone.",
            foreign = "Voy a poner mis manos alrededor de su clav&iacute;cula."
        },
        {
            english ="Is this pressure ok?<br>Is it too tight?",
            foreign = "Esta presura est&aacute; bien? <br>Es demasiado fuerte?"
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
