--Fundoscopic Exam

./technique.dhall {
    title = "Eyes: Fundoscopy",
    image = None Text,
    translations = [
        {
            english = "I am going to put drops in your eye.",
            foreign = "Voy a poner gotas en sus ojos."
        },
        {
            english = "Look straight ahead at a fixed point over my shoulder.",
            foreign ="Mire hacia adelante a un punto fijo sobre mi hombro."
        },
        {
            english = "I'm going to look into your eyes with this light. I will get very close, and the light will be very bright which may be uncomfortable.",
            foreign = ""
        },
        {
            english = "This helps me see the blood vessels in your eyes.",
            foreign = "Esto me ayuda en ver los vasos sangu&iacute;neos en sus ojos."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
