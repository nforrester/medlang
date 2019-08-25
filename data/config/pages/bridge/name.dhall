../../conversation.dhall {
    filename = "bridge/name.html",
    template = "conversation.html",
    data = {
        image = Some "bridge/question.png",
        paragraphs = [
            "What... is your name?"
        ],
        responses = [
            {
                response = "My name is 'Sir Lancelot of Camelot'.",
                filename = "bridge/grail-color.html"
            },
            {
                response = "Sir Robin of Camelot.",
                filename = "bridge/grail-assyria.html"
            },
            {
                response = "Sir Galahad of Camelot.",
                filename = "bridge/grail-color.html"
            },
            {
                response = "It is 'Arthur', King of the Britons.",
                filename = "bridge/grail-swallow.html"
            }
        ]
    }
}
