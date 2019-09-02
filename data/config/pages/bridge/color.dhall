../../conversation.dhall {
    filename = "bridge/color",
    image = Some "bridge/question.png",
    paragraphs = [
        "What... is your favorite color?"
    ],
    responses = [
        {
            response = "Red.",
            filename = "bridge/success"
        },
        {
            response = "Orange.",
            filename = "bridge/success"
        },
        {
            response = "Yellow.",
            filename = "bridge/success"
        },
        {
            response = "Green.",
            filename = "bridge/success"
        },
        {
            response = "Blue.",
            filename = "bridge/success"
        },
        {
            response = "Purple.",
            filename = "bridge/success"
        },
        {
            response = "Blue. No, Yellow!",
            filename = "bridge/failure"
        }
    ]
}
