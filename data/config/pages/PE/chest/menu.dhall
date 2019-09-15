let s = ../../../schema.dhall
in ../../../conversation.dhall {
    image = None Text,
    paragraphs = ["Thoracic: Chest wall, Heart, Lungs"],
    responses = [
        {
            response = "eyes",
            filename = "PE/HEENT/eyes",
            image_map = None s.ImageMapData
        },
        {
            response = "nose & sinuses",
            filename = "PE/HEENT/nose",
            image_map = None s.ImageMapData
        },
        {
            response = "ears",
            filename = "PE/HEENT/ears",
            image_map = None s.ImageMapData
        },
        {
            response = "oropharynx",
            filename = "PE/HEENT/op",
            image_map = None s.ImageMapData
        },
        {
            response = "neck",
            filename = "PE/HEENT/neck",
            image_map = None s.ImageMapData
        },
        {
            response = "cranial nerves",
            filename = "PE/HEENT/cn",
            image_map = None s.ImageMapData
        }
    ]
}
