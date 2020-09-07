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
            en = "Place your palms over your chest.",
            es = Some "Ponga sus palmas sobre su pecho.",
            zh = None s.Zh
        },
        {
            en = "I will cover your hands with mine and apply a rhythmic force to your chest.",
            es = Some "Voy a poner mis manos sobre suyas y aplicar una fuerza r&iacutetmica.",
            zh = None s.Zh
        },
        {
            en = "Inhale and hold it for as long as you can.<br>When you can no longer hold your breath, raise your hand.",
            es = Some "Inhale y mant&eacute;ngalo todo el tiempo que pueda.<br>Cuando ya no pueda contener la respiraci&oacute;n, levante la mano",
            zh = None s.Zh
        },
        {
            en = "Turn your head to the side and cough.",
            es = Some "Gire la cabeza hacia un lado y tosa.",
            zh = None s.Zh
        },
        {
            en = "You can breathe normally again.",
            es = Some "Puede respirar normalmente.",
            zh = None s.Zh
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
