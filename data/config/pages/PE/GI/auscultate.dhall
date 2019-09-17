-- auscultate

./technique.dhall {
    title = "Auscultate & Percuss",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "I'm going to listen to your stomach / aorta / renal arteries.",
            foreign = "Voy a escuchar su estOmago / aorta / arterios renales."
        },
        {
            english = "I'm going to tap on your stomach.",
            foreign = "Voy a tocar su estOmago."
        },
        {
            english = "I'm going to push on your stomach, lightly.",
            foreign = "Voy a empujar su estOmago, ligeramente."
        },
        {
            english = "I'm going to push with more pressure.",
            foreign = "Voy a empujar con mAs presiOn."
        },
        {
            english = "Let me know if it hurts.",
            foreign = "Me diga si te duele."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
