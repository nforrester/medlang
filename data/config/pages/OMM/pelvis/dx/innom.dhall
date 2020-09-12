-- Innominates
let s = ./schema.dhall
in ./technique.dhall {
    title = "Innominates",
    image = None Text,
    translations = [
        {
            en = "Can you lift up your shirt so I can see your belly button?",
            es = Some "Puede levantar su camisa para que yo pueda ver su ombligo?",
            zh = None Text
        },
        {
            en = "Can you lift/lower this side of your pants?",
            es = Some "Puede levantar/bajar este lado de sus pantalones?",
            zh = None Text
        },
        {
            en = "May I put my hands around your hips?",
            es = Some "Puedo poner mis manos alrededor de su caderas?",
            zh = None Text
        },
        {
            en = "<u>Spring</u>: I'm going to push down on your hipbones.",
            es = Some "Voy a presionar sus huesos de cadera.",
            zh = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
