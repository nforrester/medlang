let s = ../../../schema.dhall
in ../../../conversation.dhall {
    image = None Text,
    paragraphs = ["<h2>HEENT</h2>"],
    responses = [
        {
            response = "Eyes",
            filename = "PE/HEENT/eyes/pupils",
            image_map = None s.ImageMapData
        },
        {
            response = "Ears",
            filename = "PE/HEENT/ears/hearing",
            image_map = None s.ImageMapData
        },
        {
            response = "Nose & Sinuses",
            filename = "PE/HEENT/nose",
            image_map = None s.ImageMapData
        },
        {
            response = "Oropharynx",
            filename = "PE/HEENT/op",
            image_map = None s.ImageMapData
        },
        {
            response = "Neck",
            filename = "PE/HEENT/neck/trachea",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
