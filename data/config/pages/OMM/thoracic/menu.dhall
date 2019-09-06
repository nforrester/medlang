let s = ../../../schema.dhall

in ../../../conversation.dhall {
    filename = "OMM/thoracic/menu",
    image = None Text,
    paragraphs = [""],
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
        }
    ]
}
