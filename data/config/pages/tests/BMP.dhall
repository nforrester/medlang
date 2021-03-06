--BMP

let s = ./schema.dhall
in ./technique.dhall {
    title = "Basic Metabolic Panel (BMP)",
    image = None Text,
    translations = [
        {
            en = "Your creatinine & BUN are high<br>- which indicates that your kidney may not be functioning well.",
            es = Some "Su creatina y BUN son altas<br>- lo que indica que sus ri&ntilde;ones no funcionan bien.",
            zh = None Text
        },
        {
            en = "glucose",
            es = Some "la glucosa",
            zh = None Text
        },
        {
            en = "potassium",
            es = Some "el potasio",
            zh = None Text
        },
        {
            en = "sodium",
            es = Some "el sodio",
            zh = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/BMP"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
