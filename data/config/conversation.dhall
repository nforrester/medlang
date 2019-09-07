-- Make a conversation page from a ConversationData record.

let s = ./schema.dhall

let make : s.ConversationData -> s.Filename -> s.PageUnion =
    \(d : s.ConversationData) ->
    \(f : s.Filename) ->
        s.PageUnion.Conversation (d // {
            filename = f,
            templates = [
                {
                    template = "conversation.html",
                    output = f ++ ".html"
                },
                {
                    template = "conversation.css",
                    output = f ++ ".css"
                }
            ]
        })

in make
