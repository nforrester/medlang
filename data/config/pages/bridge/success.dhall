let s = ../../schema.dhall

in ../../conversation.dhall {
    filename = "bridge/success",
    image = Some "bridge/success.png",
    paragraphs = [
        "Right. Off you go."
    ],
    responses = [
        {
            response = "Oh, thank you. Thank you very much.",
            filename = "index",
            image_map = None s.ImageMapData
        }
    ]
}
