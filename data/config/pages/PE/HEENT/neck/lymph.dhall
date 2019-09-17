--  Neck

let s = ./schema.dhall
in ./technique.dhall {
    title = "Lymph Nodes",
    image = None Text,
    translations = [
        {
            english = "I'm going to feel your lymph nodes.  Does this hurt?",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Lymphatic OMM", filename = "OMM/lymph/menu"}
}
