-- Thoracic Diagnosis

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "T-SPINE: DIAGNOSIS",
        "Sit u straight and puff out your chest",
        "Slump forward.",
        "I'm going to put my arms around your shoulders.",
        "Please hold onto my forearm and relax."
        ]
        #
        ../common/dx.dhall
        ,
        backlink1 = Some {title="OMM", filename="OMM/menu"},
        backlink2 = Some {title="Thoracic", filename="OMM/thoracic/menu"},
        backlink3 = None (./schema.dhall).LinkData
}
