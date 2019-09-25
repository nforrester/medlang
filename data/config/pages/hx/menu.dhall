let s = ./schema.dhall
in ../../conversation.dhall {
    image = None Text,
    paragraphs = [""],
    responses = [
        {
            response = "HPI (incomplete)",
            filename = "hx/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Medical Hx",
            filename = "hx/medical/medical",
            image_map = None s.ImageMapData
        },
        {
            response = "Social Hx",
            filename = "hx/social/drugs",
            image_map = None s.ImageMapData
        },
        {
            response = "Review of Systems",
            filename = "hx/ros/gen",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = None s.LinkData,
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
