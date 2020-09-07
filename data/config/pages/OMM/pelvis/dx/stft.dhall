-- StFT & SFT
let s = ./schema.dhall
in ./technique.dhall {
    title = "Standing & Seated Flexion Tests",
    image = Some "OMM/pelvis_dx_sft.png",
    translations = [
        {
            english = "<u>Standing Flexion Test</u>.",
            spanish = None Text,
            chinese = None Text
        },
        {
            english = "Stand facing away from me.",
            spanish = Some "P&oacute;ngase de pie de espaldas a m&iacute;.",
            chinese = None Text
        },
        {
            english = "I'm going to put my foot between your feet. Place your feet around my foot.",
            spanish = Some "Voy a poner mi pie entre sus pies. Ponga sus pies alrededor de los m&iacute;os.",
            chinese = None Text
        },
        {
            english = "<u>Seated Flexion Test</u>.",
            spanish = None Text,
            chinese = None Text
        },
        {
            english = "Sit down on the table.  Rest your feet on this ledge.",
            spanish = Some "Si&eacute;ntese en la mesa. Ponga sus pies sobre este peldaño",
            chinese = None Text
        },
        {
            english = "Place your hands between your knees.",
            spanish = Some "Ponga sus manos entre de sus rodillas.",
            chinese = None Text
        },
        {
            english = "///",
            spanish = Some "///",
            chinese = Some "///"
        },
        {
            english = "Is it ok if I put my hands on your hips?",
            spanish = Some "Puedo poner mis manos sobre sus caderas?",
            chinese = None Text
        },
        {
            english = "Can you bend forward a little bit?",
            spanish = Some "Puede inclinarse un poco hacia adelante?",
            chinese = None Text
        },
        {
            english = "SLOWLY bend forward (try to touch your toes). Now, come back up.",
            spanish = Some "Muy lenamente, incl&iacute;nase hacia adelante (trate de tocar sus dedos del pie).  Ahora, vuelva a subir.",
            chinese = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
