../../conversation.dhall {
    filename = "bridge/assyria",
    image = Some "bridge/question.png",
    paragraphs = [
        "What... is the capital of Assyria?"
    ],
    responses = [
        {
            response = "I don't know that!",
            filename = "bridge/failure"
        },
        {
            response = "Assur.",
            filename = "bridge/failure"
        },
        {
            response = "Nineveh.",
            filename = "bridge/failure"
        },
        {
            response = "Trick question! Assyria fell centuries ago.",
            filename = "bridge/success"
        }
    ]
}
