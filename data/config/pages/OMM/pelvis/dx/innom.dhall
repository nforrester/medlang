-- Innominates
let s = ./schema.dhall
in ./technique.dhall {
    title = "Innominates",
    image = None Text,
    translations = [
        {
            english = "Can you lift up your shirt so I can see your belly button?",
            spanish = Some "Puede levantar su camisa para que yo pueda ver su ombligo?",
            chinese = None Text
        },
        {
            english = "Can you lift/lower this side of your pants?",
            spanish = Some "Puede levantar/bajar este lado de sus pantalones?",
            chinese = None Text
        },
        {
            english = "May I put my hands around your hips?",
            spanish = Some "Puedo poner mis manos alrededor de su caderas?",
            chinese = None Text
        },
        {
            english = "<u>Spring</u>: I'm going to push down on your hipbones.",
            spanish = Some "Voy a presionar sus huesos de cadera.",
            chinese = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
