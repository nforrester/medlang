-- mitchell model dx page.

../../../../info.dhall {
    image = None Text,
    paragraphs =
        ["<h3><u> IS (supine) </h3> </u>"]
        #
        [
        "${../../../../link.dhall "OMM/pelvis/dx/stft" "Standing flexion test"}"]
        #
        ../../common/supine.dhall
        #
        [
        "${../../../../link.dhall "OMM/pelvis/dx/hamstring" "Hamstring test"}",
        "${../../../../link.dhall "OMM/pelvis/dx/reseat" "Pelvic reseat"}",
        "${../../../../link.dhall "OMM/pelvis/dx/pubic" "Pubic tubercle"}",
        "${../../../../link.dhall "OMM/pelvis/dx/innom" "Innominate shear & flare"}"
        ]
        #
        ["<h3><u> SI (prone) </h3></u>"]
        #
        [
        "${../../../../link.dhall "OMM/pelvis/dx/sft" "Seated flexion test"}"
        ]
        #
        ../../common/prone.dhall
        #
        [
        "${../../../../link.dhall "OMM/pelvis/dx/sacral" "Sacral Sulcus & ILA"}"
        ]
        ,
        backlink1 = Some {title="OMM", filename="OMM/menu"},
        backlink2 = Some {title="Pelvis", filename="OMM/pelvis/menu"},
        backlink3 = None (./schema.dhall).LinkData
}
