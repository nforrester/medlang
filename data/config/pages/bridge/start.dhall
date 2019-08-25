../../conversation.dhall {
    filename = "bridge/start.html",
    template = "conversation.html",
    data = {
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
                filename = "bridge/name.html"
            }
        ]
    }
}
