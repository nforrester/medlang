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
            foreign = ""
        },
        {
            english = "I'm going to put my hands around your collarbone.",
            foreign = ""
        },
        {
            english ="Are my hands too tight?",
            foreign = ""
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
