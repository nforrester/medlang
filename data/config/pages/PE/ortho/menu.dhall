let s = ./schema.dhall
in ./conversation.dhall {
    image = None Text,
    paragraphs = ["Orthopedic Exams"],
    responses = [
        {
            response = "Neck",
            filename = "PE/ortho/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Shoulders",
            filename = "PE/ortho/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Elbow/Wrist",
            filename = "PE/ortho/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Hip",
            filename = "PE/ortho/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Knee",
            filename = "PE/ortho/menu",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = None s.LinkData,
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
