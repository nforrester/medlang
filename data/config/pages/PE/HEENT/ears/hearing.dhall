-- Hearing
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Hearing",
    image = None Text,
    translations = [
        {
            english = "Can you hear this?",
            spanish = Some "Puede escuchar esto?",
            chinese = None s.Zh
        },
        {
            english = "I'm going to rub my fingers next to one ear.",
            spanish = Some "Voy a frotar mis dedos al lado de una oreja.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to whisper into one ear.",
            spanish = Some "Voy a susurrar en una oreja.",
            chinese = None s.Zh
        },
        {
            english = "Raise your hand on the side you hear me.",
            spanish = Some "Levante la mano del lado que me eschucha.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
