let Filename : Type = Text

let SiteData : Type = {
    name : Text,
    root : Text
}

let PageDataBare : Type = {
    filename : Filename
}

let PageDataDerived : Type = {
    template : Filename
}

let InfoData : Type = PageDataBare //\\ {
    image : Optional Text,
    paragraphs : List Text
}
let InfoDataFull : Type = PageDataDerived //\\ InfoData

let ConversationData : Type = PageDataBare //\\ {
    image : Optional Text,
    paragraphs : List Text,
    responses : List {
        response : Text,
        filename : Filename
    }
}
let ConversationDataFull : Type = PageDataDerived //\\ ConversationData

let PageUnion : Type = < Info : InfoDataFull | Conversation : ConversationDataFull >

let ConfigData : Type = {
    site : SiteData,
    pages : List PageUnion
}

in {
    Filename         = Filename,
    SiteData         = SiteData,
    InfoData         = InfoData,
    ConversationData = ConversationData,
    PageUnion        = PageUnion,
    ConfigData       = ConfigData
}
