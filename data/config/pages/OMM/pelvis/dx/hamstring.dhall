-- Hamstrings
let s = ./schema.dhall
in ./technique.dhall {
    title = "Hamstrings",
    image = Some "OMM/pelvis_dx_hamstring.png",
    translations = [
        {
            english = "I'm going to put my hand on your hip and lift your leg with my other hand.",
            foreign = "Voy a poner mi mano sobre su cadera y levantar su pierna con mi otro mano."
        },
        {
            english = "Let me know if it hurts.",
            foreign = "Me diga si le duele."
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = Some {title = "Hamstring Tx", filename = "OMM/pelvis/ME/hamstring" },
    backlink3 = None s.LinkData
}
