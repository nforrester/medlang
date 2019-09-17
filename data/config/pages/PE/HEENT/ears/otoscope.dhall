-- Otoscope
./technique.dhall {
    title = "Ears: Otoscope",
    image = None Text,
    translations = [
        {
            english = "I'm going to look in your ear canal with this otoscope.",
            foreign = "otoscopio."
        },
        {
            english = "I'm going to pull lightly on your ear.",
            foreign = "Voy a tirar de su oreja ligeramente."
        },
        {
            english = "Let me know if it hurts.",
            foreign = "Me diga si le duele."
        },
        {
            english = "You will feel a puff of air in your ear.",
            foreign = "Va a sentir una bocanada(?) de aire en su oreja."
        },
        {
            english = "Your eardrum is normal / inflamed.",
            foreign = "Su timpana estA normal / inflamada."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
