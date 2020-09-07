-- auscultate

let s = ./schema.dhall
in ./technique.dhall {
    title = "Auscultate & Percuss",
    image = None Text,
    translations = [
        {
            english = "I'm going to listen to your stomach / aorta / renal arteries.",
            spanish = Some "Voy a escuchar su est&oacute;mago / aorta / arterios renales.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to tap on your stomach.",
            spanish = Some "Voy a tocar su est&oacute;mago.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to push on your stomach, lightly / with more pressure.",
            spanish = Some "Voy a empujar su est&oacute;mago, ligeramente / con m&aacute;s presi&oacute;n.",
            chinese = None s.Zh
        },
        {
            english = "Let me know if it hurts.",
            spanish = Some "Me diga si le duele.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
