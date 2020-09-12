-- draping

let s = ./schema.dhall
in ./technique.dhall {
    title = "Draping",
    image = None Text,
    translations = [
        {
            en = "Tuck this sheet into your waistband.",
            es = Some "Meta esta s&aacute;bana en su cintura.",
            zh = None Text
        },
        {
            en = "Lift your shirt up above your belly button.",
            es = Some "Levante su camisa encima de su ombligo.",
            zh = None Text
        },
        {
            en = "Lower your pants so that I can see your belly button",
            es = Some "Baje sus pantalones para que yo pueda ver su ombligo.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
