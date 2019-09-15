-- draping

./technique.dhall {
    title = "Draping",
    image = Some "PE/draping.png",
    translations = [
        {
            english = "Please tuck this cloth into your waistband.",
            foreign = "Por favor, ponga este en su pretina."
        },
        {
            english = "lower your pants so that I can see your belly button",
            foreign = "Suba sus pantalones para que yo pueda ver su ombligo"
        }
    ],
    menu_items = [
        {
            title = "Draping",
            filename = "PE/GI/draping"
        },
        {
            title = "Auscultate (fix this)",
            filename = "PE/GI/draping"
        }
    ],
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "GI", filename = "PE/GI/menu" },
    backlink3 = None
}
