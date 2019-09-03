let s = ../../schema.dhall

in ../../conversation.dhall {
    filename = "bridge/start",
    image = Some "bridge/start.png",
    paragraphs = [
        "Stop!",
        ''
        Who would cross the Bridge of Death
        must answer me these questions three,
        ere the other side he see.
        ''
    ],
    responses = [
        {
            response = "Ask me the questions, bridgekeeper. I am not afraid.",
            filename = "bridge/name",
            image_map = Some {
                left = 358,
                top = 117,
                width = 270,
                height = 309
            }
        }
    ]
}
