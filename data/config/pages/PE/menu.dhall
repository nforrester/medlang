let s = ../../schema.dhall
in ../../conversation.dhall {
    image = None Text,
    paragraphs = ["By body region:"],
    responses = [
        {
            response = "HEENT",
            filename = "PE/HEENT/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Chest/Cardio/Resp",
            filename = "PE/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "GI",
            filename = "PE/GI/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Neurological",
            filename = "PE/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Orthopedic",
            filename = "PE/menu",
            image_map = None s.ImageMapData
        }
    ]
}
