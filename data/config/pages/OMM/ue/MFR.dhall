let s = ./schema.dhall
in ./technique.dhall {
    title = "Scapulothoracic Stretch",
    image = None Text,
    translations =
    ../common/lat_recumb.dhall
    #
    [
    {
        english = "Put your arm behind your back.",
        spanish = Some "Ponga su brazo detr&aacute;s de su espalda.",
        chinese = None Text
    },
    {
        english = "Rest your arm across my forearm.",
        spanish = Some "Descanse su brazo sobre mi antebrazo.",
        chinese = None Text
    },
    {
        english = "I'm going to grab tight hold of your shoulderblade (scapula), and move it around.",
        spanish = Some "Voy a agarrar su om&oacute;plato (esc&aacute;pula), y moverlo.",
        chinese = None Text
    }
    ],
    menu_items = [{title = "", filename = "OMM/ue/ME"}],
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None s.LinkData
}
