--CN11

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN XI (Accessory Nerve)",
    image = None Text,
    translations = [
        {
            english = "Shrug your shoulders up.",
            foreign = "Encoja los hombros."
        },
        {
            english = "Don't let me push your shoulders down.",
            foreign = "No me permita empujar sus hombros."
        },
        {
            english = "Turn your head to the left [right].",
            foreign = "Gire su cabeza a la izquierda [derecha]."
        },
        {
            english = "Push against my hand with your face (try to turn your head).",
            foreign = "Empuje contra mi mano con su cara."
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn11"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
