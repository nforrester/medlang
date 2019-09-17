--OP

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN XI (Accessory Nerve)",
    image = None Text,
    translations = [
        {
            english = "Shrug your shoulders up.",
            foreign = "."
        },
        {
            english = "Don't let me push your shoulders down.",
            foreign = "."
        },
        {
            english = "Turn your head to the [left/right].",
            foreign = "."
        },
        {
            english = "Push against my hand with your face (try to turn your head).",
            foreign = "."
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn11"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
