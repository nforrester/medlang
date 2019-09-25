-- Weber & Rinne
./technique.dhall {
    title = "Ears: Weber & Rinne Tests",
    image = None Text,
    translations = [
        {
            english = "Tuning fork.",
            foreign = "Diapas&oacute;n."
        },
        {
            english = "<u>Weber Test</u>",
            foreign = ""
        },
        {
            english = "I'm going to place it on your forehead.",
            foreign = "Voy a ponerlo en su frene."
        },
        {
            english = "Which side does it sound louder on?",
            foreign = "Escucha mejor en qu&eacute; lado?"
        },
        {
            english = "<u>Rinne Test</u>",
            foreign = ""
        },
        {
            english = "I'm going to place it on your mastoid bone, behind your ear.",
            foreign = "Voy a colocarlo sobre el hueso detr&aacute; de la oreja."
        },
        {
            english = "I'm going to move it to beside your ear.",
            foreign = "Voy a moverlo, al lado de la oreja."
        },
        {
            english = "Tell me when the noise stops.",
            foreign = "D&iacute;game cuando el sonido se detiene."
        },
        {
            english = "Can you hear the noise?",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
