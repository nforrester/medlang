let s = ./schema.dhall
in ./technique.dhall {
    title = "Scapulothoracic Stretch",
    image = None Text,
    translations =
    ../common/lat_recumb.dhall
    #
    [
    {
        en = "Put your arm behind your back.",
        es = Some "Ponga su brazo detr&aacute;s de su espalda.",
        zh = None s.Zh
    },
    {
        en = "Rest your arm across my forearm.",
        es = Some "Descanse su brazo sobre mi antebrazo.",
        zh = None s.Zh
    },
    {
        en = "I'm going to grab tight hold of your shoulderblade (scapula), and move it around.",
        es = Some "Voy a agarrar su om&oacute;plato (esc&aacute;pula), y moverlo.",
        zh = None s.Zh
    }
    ],
    menu_items = [{title = "", filename = "OMM/ue/ME"}],
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None s.LinkData
}
