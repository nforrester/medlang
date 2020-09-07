-- Weber & Rinne
./technique.dhall {
    title = "Ears: Weber & Rinne Tests",
    image = None Text,
    translations = [
        {
            english = "Tuning fork.",
            spanish = Some "Diapas&oacute;n.",
            chinese = None Text
        },
        {
            english = "<u>Weber Test</u>",
            spanish = None Text,
            chinese = None Text
        },
        {
            english = "I'm going to place it on your forehead.",
            spanish = Some "Voy a ponerlo en su frene.",
            chinese = None Text
        },
        {
            english = "Which side does it sound louder on?",
            spanish = Some "Escucha mejor en qu&eacute; lado?",
            chinese = None Text
        },
        {
            english = "<u>Rinne Test</u>",
            spanish = None Text,
            chinese = None Text
        },
        {
            english = "I'm going to place it on your mastoid bone, behind your ear.",
            spanish = Some "Voy a colocarlo sobre el hueso detr&aacute; de la oreja.",
            chinese = None Text
        },
        {
            english = "I'm going to move it to beside your ear.",
            spanish = Some "Voy a moverlo, al lado de la oreja.",
            chinese = None Text
        },
        {
            english = "Tell me when the noise stops.",
            spanish = Some "D&iacute;game cuando el sonido se detiene.",
            chinese = None Text
        },
        {
            english = "Can you hear the noise?",
            spanish = None Text,
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
