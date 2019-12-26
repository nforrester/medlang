-- StFT & SFT
let s = ./schema.dhall
in ./technique.dhall {
    title = "Standing & Seated Flexion Tests",
    image = Some "OMM/pelvis_dx_sft.png",
    translations = [
        {
            english = "<u>Standing Flexion Test</u>.",
            foreign = ""
        },
        {
            english = "Stand facing away from me.",
            foreign = "P&oacute;ngase de pie de espaldas a m&iacute;."
        },
        {
            english = "I'm going to put my foot between your feet. Place your feet around my foot.",
            foreign = "Voy a poner mi pie entre sus pies. Ponga sus pies alrededor de los m&iacute;os."
        },
        {
            english = "<u>Seated Flexion Test</u>.",
            foreign = ""
        },
        {
            english = "Sit down on the table.  Rest your feet on this ledge.",
            foreign = "Si&eacute;ntese en la mesa. Ponga sus pies sobre este peldaño"
        },
        {
            english = "Place your hands between your knees.",
            foreign = "Ponga sus manos entre de sus rodillas."
        },
        {
            english = "///",
            foreign = "///"
        },
        {
            english = "Is it ok if I put my hands on your hips?",
            foreign = "Puedo poner mis manos sobre sus caderas?"
        },
        {
            english = "Can you bend forward a little bit?",
            foreign = "Puede inclinarse un poco hacia adelante?"
        },
        {
            english = "SLOWLY bend forward (try to touch your toes). Now, come back up.",
            foreign = "Muy lenamente, incl&iacute;nase hacia adelante (trate de tocar sus dedos del pie).  Ahora, vuelva a subir."
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
