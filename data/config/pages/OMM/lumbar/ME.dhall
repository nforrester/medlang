-- Lumbar ME
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lumbar Spine Muscle Energy",
    image = None Text,
    translations =
    ../common/lat_recumb.dhall
    #
    [
        {
            english = "Raise/lower your hand.",
            foreign = ""
        },
        {
            english = "Bring your knees up (toward your chest) / down.",
            foreign = ""
        },
        {
            english = "Can you feel my arm pushing against your hip?",
            foreign = ""
        }
    ]
    #
    ../common/ME.dhall "forearm, like you're trying to straighten out your body" "antebrazo, como si ____"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
