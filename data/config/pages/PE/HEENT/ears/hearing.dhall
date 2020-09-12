-- Hearing
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Hearing",
    image = None Text,
    translations = [
        {
            en = "Can you hear this?",
            es = Some "Puede escuchar esto?",
            zh = None Text
        },
        {
            en = "I'm going to rub my fingers next to one ear.",
            es = Some "Voy a frotar mis dedos al lado de una oreja.",
            zh = None Text
        },
        {
            en = "I'm going to whisper into one ear.",
            es = Some "Voy a susurrar en una oreja.",
            zh = None Text
        },
        {
            en = "Raise your hand on the side you hear me.",
            es = Some "Levante la mano del lado que me eschucha.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
