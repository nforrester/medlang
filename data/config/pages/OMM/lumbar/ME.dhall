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
            english = "Raise your arm. Put it straight up behind your ear.",
            foreign = "Levante su brazo.  Hacia arriba(?), detr&aacute;s de su oreja."
        },
        {
            english = "Bring your knees up (toward your chest) / down.",
            foreign = "Levante / baje sus rodillas."
        },
        {
            english = "Can you feel my forearm against your hip?",
            foreign = "Puede sentir mi antebrazo contra su cadera?"
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
