--BMP

let s = ./schema.dhall
in ./technique.dhall {
    title = "Basic Metabolic Panel (BMP)",
    image = None Text,
    translations = [
        {
            english = "Your creatinine & BUN are high, indicating that your kidney may not be functioning well.",
            foreign = "Su creatina y BUN son altas, lo que indica que sus ri&ntilde;ones no funcionan bien."
        },
        {
            english = "glucose",
            foreign = "la glucosa."
        },
        {
            english = "potassium",
            foreign = "el potasio"
        },
        {
            english = "sodium",
            foreign = "el sodio"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
