-- auscultate

let s = ./schema.dhall
in ./technique.dhall {
    title = "Auscultate & Percuss",
    image = None Text,
    translations = [
        {
            en = "I'm going to listen to your stomach / aorta / renal arteries.",
            es = Some "Voy a escuchar su est&oacute;mago / aorta / arterios renales.",
            zh = None s.Zh
        },
        {
            en = "I'm going to tap on your stomach.",
            es = Some "Voy a tocar su est&oacute;mago.",
            zh = None s.Zh
        },
        {
            en = "I'm going to push on your stomach, lightly / with more pressure.",
            es = Some "Voy a empujar su est&oacute;mago, ligeramente / con m&aacute;s presi&oacute;n.",
            zh = None s.Zh
        },
        {
            en = "Let me know if it hurts.",
            es = Some "Me diga si le duele.",
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
