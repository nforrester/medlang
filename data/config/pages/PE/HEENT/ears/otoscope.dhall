-- Otoscope
let s = ./schema.dhall
in ./technique.dhall {
    title = "Ears: Otoscope",
    image = None Text,
    translations = [
        {
            en = "I'm going to look in your ear with the otoscope.",
            es = Some "Voy a ver dentro de su o&iacute; con el otoscopio.",
            zh = None Text
        },
        {
            en = "I'm going to pull lightly on your ear.",
            es = Some "Voy a tirar de su o&iacute;do ligeramente.",
            zh = None Text
        },
        {
            en = "Let me know if it hurts.",
            es = Some "Me diga si le duele.",
            zh = None Text
        },
        {
            en = "You will feel a puff of air in your ear.",
            es = Some "Va a sentir un soplo de aire en el o&iacute;do.",
            zh = None Text
        },
        {
            en = "Your eardrum is normal / inflamed.",
            es = Some "Su timpana est&eacute; normal / inflamada.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some {title = "HEENT", filename = "PE/HEENT/menu"},
    backlink3 = None (./schema.dhall).LinkData
}
