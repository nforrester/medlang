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
            filename = "PE/GI/draping",
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
    ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
