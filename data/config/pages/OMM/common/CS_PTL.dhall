-- Posterior Thoraco/Lumbar CS page

../../../info.dhall {
    image = None Text,
    paragraphs =
        ../common/prone.dhall
        #
        [
        "COMMON CS SHOULDER HIP",
        "I'm going to lift your shoulder/hip, and put my knee underneath."
        ],
    backlink1 = Some {title="OMM", filename="OMM/menu"},
    backlink2 = Some {title="Thoracic", filename="OMM/thoracic/menu"},
    backlink3 = Some {title = "Lumbar", filename = "OMM/lumbar/menu"}
}
