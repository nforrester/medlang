-- Heart
./technique.dhall {
    title = "Heart",
    image = None Text,
    translations = [
        {
            english = "I'm going to listen to your heart with my stethoscope.",
            foreign = "."
        },
        {
            english = "Could you put your hands on your breasts and part them please?",
            foreign = "."
        },
        {
            english = "Could you lift your left breast up please?",
            foreign = "."
        },
        {
            english = "<u>PMI</u>: Please lean forward.  I'm going to place my hand under your left chest/breast to feel your heartbeat.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
