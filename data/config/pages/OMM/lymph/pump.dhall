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
            foreign = "Ponga sus palmas sobre su pecho."
        },
        {
            english = "I will cover your hands with mine and apply a rhythmic force to your chest.",
            foreign = "Voy a poner mis manos sobre suyas y aplicar una fuerza r&iacutetmica."
        },
        {
            english = "Inhale and hold it for as long as you can.<br>When you can no longer hold your breath, raise your hand.",
            foreign = "Inhale y mant&eacute;ngalo todo el tiempo que pueda.<br>Cuando ya no pueda contener la respiraci&oacute;n, levante la mano"
        },
        {
            english = "Turn your head to the side and cough.",
            foreign = "Gire la cabeza hacia un lado y tosa."
        },
        {
            english = "You can breathe normally again.",
            foreign = "Puede respirar normalmente."
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
