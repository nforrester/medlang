let s = ./schema.dhall

in ./conversation.dhall {
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
    ],
    backlink1 = Some { title = "Bridge of Death", filename = "bridge/start" },
    backlink2 = None,
    backlink3 = None
}
