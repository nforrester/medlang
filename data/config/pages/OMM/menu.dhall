let s = ../../schema.dhall

in ../../conversation.dhall {
    filename = "OMM/menu",
    image = None Text,
    paragraphs = ["By body region:"],
    responses = [
        {
            response = "Cervical",
            filename = "OMM/cervical/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Thoracic",
            filename = "OMM/thoracic/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Lumbar",
            filename = "OMM/lumbar/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Pelvis",
            filename = "OMM/pelvis/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Upper Extremity",
            filename = "OMM/upper/menu",
            image_map = None s.ImageMapData
        }
    ]
}
