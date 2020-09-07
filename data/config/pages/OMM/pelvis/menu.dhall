-- Pelvis menu

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h2> PELVIS & SACRUM </h2>",
        "${../../../link.dhall "OMM/pelvis/dx/stft" "Diagnosis"}",
        "${../../../link.dhall "OMM/pelvis/CS/CS_AP" "Counterstrain"}",
        "${../../../link.dhall "OMM/pelvis/ME/hamstring" "Muscle Energy"}"
        ]
        ,
        backlink1 = Some {title="OMT", filename="OMM/menu"},
        backlink2 = None (./schema.dhall).LinkData,
        backlink3 = None (./schema.dhall).LinkData
}
