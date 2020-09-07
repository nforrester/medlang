-- draping

let s = ./schema.dhall
in ./technique.dhall {
    title = "Draping",
    image = None Text,
    translations = [
        {
            english = "Tuck this sheet into your waistband.",
            spanish = Some "Meta esta s&aacute;bana en su cintura.",
            chinese = None s.Zh
        },
        {
            english = "Lift your shirt up above your belly button.",
            spanish = Some "Levante su camisa encima de su ombligo.",
            chinese = None s.Zh
        },
        {
            english = "Lower your pants so that I can see your belly button",
            spanish = Some "Baje sus pantalones para que yo pueda ver su ombligo.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
