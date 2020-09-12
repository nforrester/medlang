-- StFT & SFT
let s = ./schema.dhall
in ./technique.dhall {
    title = "Standing & Seated Flexion Tests",
    image = Some "OMM/pelvis_dx_sft.png",
    translations = [
        {
            en = "<u>Standing Flexion Test</u>.",
            es = None Text,
            zh = None Text
        },
        {
            en = "Stand facing away from me.",
            es = Some "P&oacute;ngase de pie de espaldas a m&iacute;.",
            zh = None Text
        },
        {
            en = "I'm going to put my foot between your feet. Place your feet around my foot.",
            es = Some "Voy a poner mi pie entre sus pies. Ponga sus pies alrededor de los m&iacute;os.",
            zh = None Text
        },
        {
            en = "<u>Seated Flexion Test</u>.",
            es = None Text,
            zh = None Text
        },
        {
            en = "Sit down on the table.  Rest your feet on this ledge.",
            es = Some "Si&eacute;ntese en la mesa. Ponga sus pies sobre este peldaño",
            zh = None Text
        },
        {
            en = "Place your hands between your knees.",
            es = Some "Ponga sus manos entre de sus rodillas.",
            zh = None Text
        },
        {
            en = "///",
            es = Some "///",
            zh = None Text
        },
        {
            en = "Is it ok if I put my hands on your hips?",
            es = Some "Puedo poner mis manos sobre sus caderas?",
            zh = None Text
        },
        {
            en = "Can you bend forward a little bit?",
            es = Some "Puede inclinarse un poco hacia adelante?",
            zh = None Text
        },
        {
            en = "SLOWLY bend forward (try to touch your toes). Now, come back up.",
            es = Some "Muy lenamente, incl&iacute;nase hacia adelante (trate de tocar sus dedos del pie).  Ahora, vuelva a subir.",
            zh = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
