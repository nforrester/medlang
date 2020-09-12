--CXR
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lumbar Puncture",
    image = None Text,
    translations = [
        {
         en = "Chest X-ray",
         es = Some "La radiograf&iacute;a de t&oacute;rax",
         zh = None Text
        },
        {
            en = "Your CXR shows...",
            es = Some "Su radiograf&iacute;a muestra...",
            zh = None Text
        },
        {
            en = "- an enlarged heart",
            es = Some "- un coraz&oacute;n agrandado",
            zh = None Text
        },
        {
            en = "- hyperinflated lungs",
            es = Some "- pulmones muy inflados",
            zh = None Text
        },
        {
            en = "- lung nodule",
            es = Some "-  ",
            zh = None Text
        },
        {
            en = "- fluid/infiltrates in the lungs, which may indicate a lung infection.",
            es = Some "- l&iacute;quido/infiltrados dentro los pulmones, lo que puede ser una infecci&oacute;n pulmonar.",
            zh = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/CXR"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
