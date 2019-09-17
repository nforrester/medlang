-- draping

./technique.dhall {
    title = "Draping",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "Please tuck this sheet into your waistband.",
            foreign = "Por favor, meta esta sAbana en su cintura."
        },
        {
            english = "Lift your shirt up above your belly button.",
            foreign = "Levante su camisa encima de su ombligo."
        },
        {
            english = "Lower your pants so that I can see your belly button",
            foreign = "Baje sus pantalones para que yo pueda ver su ombligo."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
