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
        foreign = "Ponga su brazo detr&aacute;s de su espalda."
    },
    {
        english = "Rest your arm across my forearm.",
        foreign = "Descanse su brazo sobre mi antebrazo."
    },
    {
        english = "I'm going to grab tight hold of your shoulderblade (scapula), and move it around.",
        foreign = "Voy a agarrar su om&oacute;plato (esc&aacute;pula), y moverlo."
    }
    ],
    menu_items = [{title = "", filename = "OMM/ue/ME"}],
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None s.LinkData
}
