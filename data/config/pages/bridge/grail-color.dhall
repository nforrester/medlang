../../conversation.dhall {
    filename = "bridge/grail-color.html", -- TODO dedup with grail-*
    template = "conversation.html",
    data = {
        image = Some "bridge/question.png",
        paragraphs = [
            "What... is your quest?"
        ],
        responses = [
            {
                response = "To seek the Holy Grail.",
                filename = "bridge/color.html"
            },
            {
                response = "I seek the Grail.",
                filename = "bridge/color.html"
            }
        ]
    }
}
