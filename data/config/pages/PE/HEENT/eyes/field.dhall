--visual field

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: Visual Field",
    image = None Text,
    translations = [
        {
            en = "Cover your left / right eye.",
            es = Some "Cubra su ojo izquierdo / derecho.",
            zh = None Text
        },
        {
            en = "Look at my nose.",
            es = Some "Mire mi nariz",
            zh = None Text
        },
        {
            en = "Tell me when you first see my hand.",
            es = Some "Digame cuando primero vea mi mano.",
            zh = None Text
        },
        {
            en = "Can you see both hands?",
            es = Some "Puede ver ambos manos?",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
