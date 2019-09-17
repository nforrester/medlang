let s = ./schema.dhall
in ../../conversation.dhall {
    image = None Text,
    paragraphs = ["By body region:"],
    responses = [
        {
            response = "Cervical",
            filename = "OMM/cervical/dx",
            image_map = None s.ImageMapData
        },
        {
            response = "Thoracic",
            filename = "OMM/thoracic/dx",
            image_map = None s.ImageMapData
        },
        {
            response = "Lumbar",
            filename = "OMM/lumbar/dx",
            image_map = None s.ImageMapData
        },
        {
            response = "Pelvis",
            filename = "OMM/pelvis/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Upper Extremities",
            filename = "OMM/ue/menu",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = None s.LinkData,
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
