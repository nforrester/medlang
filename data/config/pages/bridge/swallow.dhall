let s = ../../schema.dhall

in ../../conversation.dhall {
    image = Some "bridge/question.png",
    paragraphs = [
        "What... is the air-speed velocity of an unladen swallow?"
    ],
    responses = [
        {
            response = "I don't know that!",
            filename = "bridge/failure",
            image_map = None s.ImageMapData
        },
        {
            response = "30 knots... ish?",
            filename = "bridge/success",
            image_map = None s.ImageMapData
        },
        {
            response = "What do you mean? An African or European swallow?",
            filename = "bridge/victory",
            image_map = None s.ImageMapData
        }
    ]
}
