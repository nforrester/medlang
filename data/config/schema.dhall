let Filename : Type = Text

let SiteData : Type = {
    name : Text,
    root : Text
}

let InfoData : Type = {
    image : Optional Text,
    paragraphs : List Text
}

let ConversationData : Type = {
    image : Optional Text,
    paragraphs : List Text,
    responses : List {
        response : Text,
        filename : Filename
    }
}

let PageUnion : Type = < Info : InfoData | Conversation : ConversationData >

let PageDef : Type -> Type = \(PageTypeDataType : Type) -> {
    filename : Filename,
    template : Text,
    data : PageTypeDataType
}

let PageData : Type = PageDef PageUnion

let ConfigData : Type = {
    site : SiteData,
    pages : List PageData
}

in {
    Filename         = Filename,
    SiteData         = SiteData,
    InfoData         = InfoData,
    ConversationData = ConversationData,
    PageUnion        = PageUnion,
    PageDef          = PageDef,
    PageData         = PageData,
    ConfigData       = ConfigData
}
