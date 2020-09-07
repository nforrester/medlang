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
            spanish = Some "Levante su brazo.  Hacia arriba(?), detr&aacute;s de su oreja.",
            chinese = None s.Zh
        },
        {
            english = "Bring your knees up (toward your chest) / down.",
            spanish = Some "Levante / baje sus rodillas.",
            chinese = None s.Zh
        },
        {
            english = "Can you feel my forearm against your hip?",
            spanish = Some "Puede sentir mi antebrazo contra su cadera?",
            chinese = None s.Zh
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
