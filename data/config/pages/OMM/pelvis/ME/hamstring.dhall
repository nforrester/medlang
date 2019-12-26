-- Ham ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Hamstring Muscle Energy",
    image = Some "OMM/pelvis_ME_hamstring.png",
    translations =
    ../../common/supine.dhall
    #
    [
        {
            english = "I'm going to lift your leg and place it on my shoulder.",
            foreign = "Voy a levantar su pierna y ponerla sobre mi hombro."
        },
        {
            english = "Push your leg down, against my shoulder.",
            foreign = "Empuje su pierna hacia abajo, contra me hombro."
        }
    ]
    #
    ../../common/ME.dhall "hand" "mano"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = Some {title = "Hamstring Dx", filename = "OMM/pelvis/dx/hamstring" },
    backlink3 = None s.LinkData
}
