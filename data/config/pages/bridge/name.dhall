let s = ./schema.dhall

in ./conversation.dhall {
    image = Some "bridge/question.png",
    paragraphs = [
        "What... is your name?"
    ],
    responses = [
        {
            response = "My name is 'Sir Lancelot of Camelot'.",
            filename = "bridge/grail-color",
            image_map = None s.ImageMapData
        },
        {
            response = "Sir Robin of Camelot.",
            filename = "bridge/grail-assyria",
            image_map = None s.ImageMapData
        },
        {
            response = "Sir Galahad of Camelot.",
            filename = "bridge/grail-color",
            image_map = None s.ImageMapData
        },
        {
            response = "It is 'Arthur', King of the Britons.",
            filename = "bridge/grail-swallow",
            image_map = None s.ImageMapData
        }
    ]
}
