-- Weber & Rinne
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Weber & Rinne Tests",
    image = None Text,
    translations = [
        {
            en = "Tuning fork.",
            es = Some "Diapas&oacute;n.",
            zh = None Text
        },
        {
            en = "<u>Weber Test</u>",
            es = None Text,
            zh = None Text
        },
        {
            en = "I'm going to place it on your forehead.",
            es = Some "Voy a ponerlo en su frene.",
            zh = None Text
        },
        {
            en = "Which side does it sound louder on?",
            es = Some "Escucha mejor en qu&eacute; lado?",
            zh = None Text
        },
        {
            en = "<u>Rinne Test</u>",
            es = None Text,
            zh = None Text
        },
        {
            en = "I'm going to place it on your mastoid bone, behind your ear.",
            es = Some "Voy a colocarlo sobre el hueso detr&aacute; de la oreja.",
            zh = None Text
        },
        {
            en = "I'm going to move it to beside your ear.",
            es = Some "Voy a moverlo, al lado de la oreja.",
            zh = None Text
        },
        {
            en = "Tell me when the noise stops.",
            es = Some "D&iacute;game cuando el sonido se detiene.",
            zh = None Text
        },
        {
            en = "Can you hear the noise?",
            es = Some "Puede escuchar esto?",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
