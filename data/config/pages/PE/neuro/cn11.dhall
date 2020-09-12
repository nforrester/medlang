--CN11

let s = ./schema.dhall
in ./technique.dhall {
    title = "CN XI (Accessory Nerve)",
    image = None Text,
    translations = [
        {
            en = "Shrug your shoulders.",
            es = Some "Enc&oacute;jase los hombros.",
            zh = None Text
        },
        {
            en = "Don't let me push your shoulders down.",
            es = Some "No me permita empujar sus hombros.",
            zh = None Text
        },
        {
            en = "Turn your head to the left [right].",
            es = Some "Gire su cabeza a la izquierda [derecha].",
            zh = None Text
        },
        {
            en = "Push against my hand with your face (try to turn your head).",
            es = Some "Empuje contra mi mano con su cara.",
            zh = None Text
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/cn11"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
