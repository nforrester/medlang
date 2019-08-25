let s = ../../schema.dhall

in {
    filename = "bridge/success.html",
    template = "conversation.html",
    data = s.PageUnion.Conversation {
        image = Some "bridge/success.png",
        paragraphs = [
            "Right. Off you go."
        ],
        responses = [
            {
                response = "Oh, thank you. Thank you very much.",
                filename = "index.html"
            }
        ]
    }
}
