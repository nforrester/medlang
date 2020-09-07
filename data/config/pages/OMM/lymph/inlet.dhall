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
            spanish = Some "Voy a parar sobre usted.",
            chinese = None Text
        },
        {
            english = "I'm going to put my hands around your collarbone.",
            spanish = Some "Voy a poner mis manos alrededor de su clav&iacute;cula.",
            chinese = None Text
        },
        {
            english ="Is this pressure ok?<br>Is it too tight?",
            spanish = Some "Esta presura est&aacute; bien? <br>Es demasiado fuerte?",
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
