-- Hearing
./technique.dhall {
    title = "Ears: Hearing",
    image = None Text,
    translations = [
        {
            english = "Can you hear this?",
            foreign = "Puede escuchar esto?"
        },
        {
            english = "I'm going to rub my fingers next to one ear.",
            foreign = "Voy a frotar mis dedos al lado de una oreja."
        },
        {
            english = "I'm going to whisper into one ear.",
            foreign = "Voy a susurrar en una oreja."
        },
        {
            english = "Raise your hand on the side you hear my fingers / voice.",
            foreign = "Levante la mano del lado que me eschucha."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"}
}
