-- Otoscope
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Otoscope",
    image = None Text,
    translations = [
        {
            english = "I'm going to look in your ear canal with this otoscope.",
            spanish = Some "otoscopio.",
            chinese = None s.Zh
        },
        {
            english = "I'm going to pull lightly on your ear.",
            spanish = Some "Voy a tirar de su oreja ligeramente.",
            chinese = None s.Zh
        },
        {
            english = "Let me know if it hurts.",
            spanish = Some "Me diga si le duele.",
            chinese = None s.Zh
        },
        {
            english = "You will feel a puff of air in your ear.",
            spanish = Some "Va a sentir una bocanada(?) de aire en su oreja.",
            chinese = None s.Zh
        },
        {
            english = "Your eardrum is normal / inflamed.",
            spanish = Some "Su timpana estA normal / inflamada.",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
