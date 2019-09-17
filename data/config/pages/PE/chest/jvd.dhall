-- JVD
./technique.dhall {
    title = "JVD",
    image = None Text,
    translations = [
        {
            english = "Turn your head away.",
            foreign = "."
        },
        {
            english = "I'm going to push on your right upper stomach.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "Neck", filename = "PE/neck/trachea" },
    backlink3 = None (./schema.dhall).LinkData
}
