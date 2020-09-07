-- Otoscope
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Otoscope",
    image = None Text,
    translations = [
        {
            en = "I'm going to look in your ear canal with this otoscope.",
            es = Some "otoscopio.",
            zh = None s.Zh
        },
        {
            en = "I'm going to pull lightly on your ear.",
            es = Some "Voy a tirar de su oreja ligeramente.",
            zh = None s.Zh
        },
        {
            en = "Let me know if it hurts.",
            es = Some "Me diga si le duele.",
            zh = None s.Zh
        },
        {
            en = "You will feel a puff of air in your ear.",
            es = Some "Va a sentir una bocanada(?) de aire en su oreja.",
            zh = None s.Zh
        },
        {
            en = "Your eardrum is normal / inflamed.",
            es = Some "Su timpana estA normal / inflamada.",
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
