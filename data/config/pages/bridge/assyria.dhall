let s = ../../schema.dhall

in {
    filename = "bridge/assyria.html",
    template = "conversation.html",
    data = s.PageUnion.Conversation {
        image = Some "bridge/question.png",
        paragraphs = [
            "What... is the capital of Assyria?"
        ],
        responses = [
            {
                response = "I don't know that!",
                filename = "bridge/failure.html"
            },
            {
                response = "Assur.",
                filename = "bridge/failure.html"
            },
            {
                response = "Nineveh.",
                filename = "bridge/failure.html"
            },
            {
                response = "Trick question! Assyria fell centuries ago.",
                filename = "bridge/success.html"
            }
        ]
    }
}
