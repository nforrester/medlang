let s = ../../schema.dhall

let grail = \(next_question : Text) -> ../../conversation.dhall {
    filename = "bridge/grail-${next_question}",
    image = Some "bridge/question.png",
    paragraphs = [
        "What... is your quest?"
    ],
    responses = [
        {
            response = "To seek the Holy Grail.",
            filename = "bridge/${next_question}",
            image_map = None s.ImageMapData
        },
        {
            response = "I seek the Grail.",
            filename = "bridge/${next_question}",
            image_map = None s.ImageMapData
        }
    ]
}

in grail
