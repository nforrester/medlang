--BMP

let s = ./schema.dhall
in ./technique.dhall {
    title = "Basic Metabolic Panel (BMP)",
    image = None Text,
    translations = [
        {
            english = "Your creatinine & BUN are high, indicating that your kidney may not be functioning well.",
            spanish = Some "Su creatina y BUN son altas, lo que indica que sus ri&ntilde;ones no funcionan bien.",
            chinese = None Text
        },
        {
            english = "glucose",
            spanish = Some "la glucosa.",
            chinese = None Text
        },
        {
            english = "potassium",
            spanish = Some "el potasio",
            chinese = None Text
        },
        {
            english = "sodium",
            spanish = Some "el sodio",
            chinese = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/BMP"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
