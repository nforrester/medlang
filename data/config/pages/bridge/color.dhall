../../conversation.dhall {
    filename = "bridge/color.html",
    template = "conversation.html",
    data = {
        image = Some "bridge/question.png",
        paragraphs = [
            "What... is your favorite color?"
        ],
        responses = [
            {
                response = "Red.",
                filename = "bridge/success.html"
            },
            {
                response = "Orange.",
                filename = "bridge/success.html"
            },
            {
                response = "Yellow.",
                filename = "bridge/success.html"
            },
            {
                response = "Green.",
                filename = "bridge/success.html"
            },
            {
                response = "Blue.",
                filename = "bridge/success.html"
            },
            {
                response = "Purple.",
                filename = "bridge/success.html"
            },
            {
                response = "Blue. No, Yellow!",
                filename = "bridge/failure.html"
            }
        ]
    }
}
