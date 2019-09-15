-- Lumbar ME

../../../info.dhall {
    image = None Text,
    paragraphs =
        ../common/lat_recumb.dhall
        #
        [
        "Raise/lower your hand.",
        "Bend your knees.",
        "Bring your knees up toward your chest.",
        "Bring your knees down.",
        "Can you feel my arm pushing against your hip?",
        "Please push your hip against my hand, like you're trying to straighten out your body."
        ]
        #
        ../common/ME.dhall "forearm"
        #
        [
        "${../../../link.dhall "OMM/lumbar/menu" "return to LUMBAR"}",
        "${../../../link.dhall "OMM/pelvis/ME/menu" "return to Pelvis ME"}"
        ]
}
