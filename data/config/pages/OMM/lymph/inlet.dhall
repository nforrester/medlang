-- Thoracic inlet
let s = ./schema.dhall

in ./info.dhall {
    image = None Text,
    paragraphs =
        [
        "COMMON SUPINE",
        "(anterior approach): I'm going to stand over you so I don't disturb the machines in the room.",
        "I'm going to put my hands around your collarbone.",
        "I'm going to put my hands around your waist, right under your ribcage.",
        "Are my hands too tight?",
        "Let me know if this is too much pressure."]
        #
        ../common/resp.dhall
        ,
    backlink1 = Some {title="OMM", filename="OMM/menu"},
    backlink2 = Some {title="Lymphatics", filename="OMM/lymph/menu"},
    backlink3 = None s.LinkData
}
