--Fundoscopic Exam

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: Fundoscopic Exam",
    image = None Text,
    translations = [
        {
            english = "I am going to put drops in your eye.",
            spanish = Some "Voy a poner gotas en sus ojos.",
            chinese = None s.Zh
        },
        {
            english = "Look straight ahead at a fixed point over my shoulder.",
            spanish = Some "Mire hacia adelante a un punto fijo sobre mi hombro.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to look into your eyes with this light. I will get very close.  The bright light may be uncomfortable but is not painful.",
            spanish = Some "Voy a ver en sus ojos con esta linterna.  Me acercar&eacute; mucho. La luz brillante ser&aacute; molesta pero no doloroso.",
            chinese = None s.Zh
        },
        {
            english = "Keep your eyes open.",
            spanish = Some "Mantenga los ojos abiertos.",
            chinese = None s.Zh
        },
        {
            english = "This helps me see the blood vessels in your eyes.",
            spanish = Some "Esto me ayuda en ver los vasos sangu&iacute;neos en sus ojos.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
