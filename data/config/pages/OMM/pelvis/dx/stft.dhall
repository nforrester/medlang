-- StFT & SFT
let s = ./schema.dhall
in ./technique.dhall {
    title = "Standing & Seated Flexion Tests",
    image = None Text,
    translations = [
        {
            english = "<u>Standing Flexion Test</u>.",
            foreign = ""
        },
        {
            english = "Please stand facing away from me.",
            foreign = ""
        },
        {
            english = "I'm going to put my foot between your feet. Put your feet next to my foot.",
            foreign = ""
        },
        {
            english = "<u>Seated Flexion Test</u>.",
            foreign = ""
        },
        {
            english = "Please sit down on the table.  Rest your feet on this ledge.",
            foreign = ""
        },
        {
            english = "Place your hands between your knees.",
            foreign = ""
        },
        {
            english = "///",
            foreign = "///"
        },
        {
            english = "Is it ok if I put my hands on your hips?",
            foreign = ""
        },
        {
            english = "Can you bend forward a little bit?",
            foreign = ""
        },
        {
            english = "Please SLOWLY bend forward and try to touch your toes. Now, come back up...",
            foreign = ""
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
