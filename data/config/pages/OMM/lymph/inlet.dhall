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
            en = "<u>Anterior approach</u>: I'm going to stand over you.",
            es = Some "Voy a parar sobre usted.",
            zh = None s.Zh
        },
        {
            en = "I'm going to put my hands around your collarbone.",
            es = Some "Voy a poner mis manos alrededor de su clav&iacute;cula.",
            zh = None s.Zh
        },
        {
            en ="Is this pressure ok?<br>Is it too tight?",
            es = Some "Esta presura est&aacute; bien? <br>Es demasiado fuerte?",
            zh = None s.Zh
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
