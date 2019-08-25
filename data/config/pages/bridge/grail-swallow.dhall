let s = ../../schema.dhall

in {
    filename = "bridge/grail-swallow.html", -- TODO dedup with grail-*
    template = "conversation.html",
    data = s.PageUnion.Conversation {
        image = Some "bridge/question.png",
        paragraphs = [
            "What... is your quest?"
        ],
        responses = [
            {
                response = "To seek the Holy Grail.",
                filename = "bridge/swallow.html"
            },
            {
                response = "I seek the Grail.",
                filename = "bridge/swallow.html"
            }
        ]
    }
}
