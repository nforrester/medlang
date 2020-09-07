--CN11

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN XI (Accessory Nerve)",
    image = None Text,
    translations = [
        {
            english = "Shrug your shoulders.",
            spanish = Some "Enc&oacute;jase los hombros.",
            chinese = None Text
        },
        {
            english = "Don't let me push your shoulders down.",
            spanish = Some "No me permita empujar sus hombros.",
            chinese = None Text
        },
        {
            english = "Turn your head to the left [right].",
            spanish = Some "Gire su cabeza a la izquierda [derecha].",
            chinese = None Text
        },
        {
            english = "Push against my hand with your face (try to turn your head).",
            spanish = Some "Empuje contra mi mano con su cara.",
            chinese = None Text
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn11"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
