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
            english = "Place your palms over your chest.",
            spanish = Some "Ponga sus palmas sobre su pecho.",
            chinese = None Text
        },
        {
            english = "I will cover your hands with mine and apply a rhythmic force to your chest.",
            spanish = Some "Voy a poner mis manos sobre suyas y aplicar una fuerza r&iacutetmica.",
            chinese = None Text
        },
        {
            english = "Inhale and hold it for as long as you can.<br>When you can no longer hold your breath, raise your hand.",
            spanish = Some "Inhale y mant&eacute;ngalo todo el tiempo que pueda.<br>Cuando ya no pueda contener la respiraci&oacute;n, levante la mano",
            chinese = None Text
        },
        {
            english = "Turn your head to the side and cough.",
            spanish = Some "Gire la cabeza hacia un lado y tosa.",
            chinese = None Text
        },
        {
            english = "You can breathe normally again.",
            spanish = Some "Puede respirar normalmente.",
            chinese = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
