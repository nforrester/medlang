let s = ../../schema.dhall

in ../../conversation.dhall {
    image = Some "bridge/question.png",
    paragraphs = [
        "What... is the capital of Assyria?"
    ],
    responses = [
        {
            response = "I don't know that!",
            filename = "bridge/failure",
            image_map = None s.ImageMapData
        },
        {
            response = "Assur.",
            filename = "bridge/failure",
            image_map = None s.ImageMapData
        },
        {
            response = "Nineveh.",
            filename = "bridge/failure",
            image_map = None s.ImageMapData
        },
        {
            response = "Trick question! Assyria fell centuries ago.",
            filename = "bridge/success",
            image_map = None s.ImageMapData
        }
    ]
}
