-- Make a conversation page from a ConversationData record.

let s = ./schema.dhall

let make : s.ConversationData -> s.PageUnion =
    \(d : s.ConversationData) ->
        s.PageUnion.Conversation (d // {
            templates = [
                {
                    template = "conversation.html",
                    output = d.filename ++ ".html"
                },
                {
                    template = "conversation.css",
                    output = d.filename ++ ".css"
                }
            ]
        })

in make
