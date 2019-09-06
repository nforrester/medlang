let s = ../../../schema.dhall

in ../../../conversation.dhall {
    filename = "OMM/cervical/menu",
    image = None Text,
    paragraphs = [""],
    responses = [
        {
            response = "Diagnosis",
            filename = "OMM/cervical/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Soft Tissue",
            filename = "OMM/cervical/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Counterstrain",
            filename = "OMM/cervical/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Muscle Energy",
            filename = "OMM/cervical/menu",
            image_map = None s.ImageMapData
        }
    ]
}
