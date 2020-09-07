let s = ../../schema.dhall
in ../../conversation.dhall {
    image = None Text,
    paragraphs = ["PHYSICAL EXAM<br>By body region:"],
    responses = [
        {
            response = "HEENT",
            filename = "PE/HEENT/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Chest",
            filename = "PE/chest/gown",
            image_map = None s.ImageMapData
        },
        {
            response = "Abdomen",
            filename = "PE/abd/draping",
            image_map = None s.ImageMapData
        },
        {
            response = "Neurological",
            filename = "PE/neuro/cn",
            image_map = None s.ImageMapData
        },
        {
            response = "Orthopedic (incomplete)",
            filename = "PE/ortho/menu",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
