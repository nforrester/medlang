--Fundoscopic Exam

let s = ./schema.dhall
in ./technique.dhall {
    title = "Eyes: Fundoscopic Exam",
    image = None Text,
    translations = [
        {
            en = "I am going to put drops in your eye.",
            es = Some "Voy a poner gotas en sus ojos.",
            zh = None Text
        },
        {
            en = "Look straight ahead at a fixed point over my shoulder.",
            es = Some "Mire hacia adelante a un punto fijo sobre mi hombro.",
            zh = None Text
        },
        {
            en = "I'm going to look into your eyes with this light. I will get very close.  The bright light may be uncomfortable but is not painful.",
            es = Some "Voy a ver en sus ojos con esta linterna.  Me acercar&eacute; mucho. La luz brillante ser&aacute; molesta pero no doloroso.",
            zh = None Text
        },
        {
            en = "Keep your eyes open.",
            es = Some "Mantenga los ojos abiertos.",
            zh = None Text
        },
        {
            en = "This helps me see the blood vessels in your eyes.",
            es = Some "Esto me ayuda en ver los vasos sangu&iacute;neos en sus ojos.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
