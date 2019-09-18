-- Innominates
let s = ./schema.dhall
in ./technique.dhall {
    title = "Innominates",
    image = None Text,
    translations = [
        {
            english = "Can you lift up your shirt so I can see your belly button?",
            foreign = "Puede levantar su camisa para que yo pueda ver su ombligo?"
        },
        {
            english = "Can you lift/lower this side of your pants?",
            foreign = "Puede levantar/bajar este lado de sus pantalones?"
        },
        {
            english = "May I put my hands around your hips?",
            foreign = "Puedo poner mis manos alrededor de su caderas?"
        },
        {
            english = "<u>Spring</u>: I'm going to push down on your hipbones.",
            foreign = "Voy a presionar sus huesos de cadera."
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
