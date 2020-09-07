-- Hamstrings
let s = ./schema.dhall
in ./technique.dhall {
    title = "Hamstrings",
    image = Some "OMM/pelvis_dx_hamstring.png",
    translations = [
        {
            en = "I'm going to put my hand on your hip and lift your leg with my other hand.",
            es = Some "Voy a poner mi mano sobre su cadera y levantar su pierna con mi otro mano.",
            zh = None s.Zh
        },
        {
            en = "Let me know if it hurts.",
            es = Some "Me diga si le duele.",
            zh = None s.Zh
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = Some {title = "Hamstring Tx", filename = "OMM/pelvis/ME/hamstring" },
    backlink3 = None s.LinkData
}
