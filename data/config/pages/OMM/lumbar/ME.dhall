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
            en = "Raise your arm. Put it straight up behind your ear.",
            es = Some "Levante su brazo.  Hacia arriba(?), detr&aacute;s de su oreja.",
            zh = None s.Zh
        },
        {
            en = "Bring your knees up (toward your chest) / down.",
            es = Some "Levante / baje sus rodillas.",
            zh = None s.Zh
        },
        {
            en = "Can you feel my forearm against your hip?",
            es = Some "Puede sentir mi antebrazo contra su cadera?",
            zh = None s.Zh
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
