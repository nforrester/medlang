-- auscultate

./technique.dhall {
    title = "Auscultate & Percuss",
    image = None Text,
    translations = [
        {
            english = "I'm going to listen to your stomach / aorta / renal arteries.",
            foreign = "Voy a escuchar su est&oacute;mago / aorta / arterios renales."
        },
        {
            english = "I'm going to tap on your stomach.",
            foreign = "Voy a tocar su est&oacute;mago."
        },
        {
            english = "I'm going to push on your stomach, lightly / with more pressure.",
            foreign = "Voy a empujar su est&oacute;mago, ligeramente / con m&aacute;s presi&oacute;n."
        },
        {
            english = "Let me know if it hurts.",
            foreign = "Me diga si le duele."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
