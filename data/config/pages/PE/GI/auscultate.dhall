-- auscultate

./technique.dhall {
    title = "Auscultate & Percuss",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "I'm going to listen to your stomach.",
            foreign = "Voy a escuchar su estOmago."
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
    backlink2 = Some { title = "GI", filename = "PE/GI/menu" },
    backlink3 = None (./schema.dhall).LinkData
}
