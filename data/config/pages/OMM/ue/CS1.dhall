../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h3> Shoulder/Arm Counterstrain </h3>",
        "Lift your arm.",
        "I'm going to slide my hands under your back.",
        "I'm going to feel along your shoulderblades.",
        "I'm going to pull your arm across your back.",
        "I'm going to pull your arm across your chest.",
        "Put your arm behind your back.",
        "I'm going to apply pressure to your inner arm.",
        "<I'm going to apply deep pressure with my finger around your armpit area, this may be slightly sensitive/uncomfortable."]
        #
        ../common/cs.dhall "arm"
        #
        [
        "${../../../link.dhall "OMM/ue/menu" "return to UPPER EXTREMITY"}",
        "${../../../link.dhall "OMM/menu" "return to OMM"}"
    ],
    backlink1 = Some { title = "OMM", filename = "OMM/menu" },
    backlink2 = Some { title = "UE", filename = "OMM/ue/menu" },
    backlink3 = None
}
