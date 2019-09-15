let s = ./schema.dhall

let grail = \(next_question : Text) -> ./conversation.dhall {
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
    ],
    backlink1 = Some { title = "Bridge of Death", filename = "bridge/start" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}

in grail
