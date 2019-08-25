let s = ./schema.dhall
let ConversationDef = s.PageDef s.ConversationData

let make : ConversationDef -> s.PageData = \(d : ConversationDef) -> {
    filename = d.filename,
    template = d.template,
    data = s.PageUnion.Conversation d.data
}

in make
