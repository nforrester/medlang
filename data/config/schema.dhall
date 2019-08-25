-- This file determines the format of all the others.

-- Record type for data about the website as a whole.
let SiteData : Type = {
    name : Text,        -- The human-readable name of the website
    root : Text         -- Where the website is rooted relative to the domain name (empty string if not in a subdirectory).
}

-- Just syntactic sugar to make it clear when a Text variable is supposed to be a filename.
let Filename : Type = Text

-- Data you must be provided for all pages on the website.
let PageDataBare : Type = {
    filename : Filename     -- The path to this page relative to the site root.
}

-- Data that can be figured out automatically for all pages on the website.
let PageDataDerived : Type = {
    template : Filename        -- Which template to use for this page.
}

-- Data for an info page (just text and maybe a picture).
let InfoData : Type = PageDataBare //\\ {
    image : Optional Text,                -- An image to put on the page (optional).
    paragraphs : List Text                -- Paragraphs of text.
}
let InfoDataFull : Type = PageDataDerived //\\ InfoData

-- Data for a conversation page (like an info page, but with a list of responses at the bottom).
let ConversationData : Type = PageDataBare //\\ {
    image : Optional Text,                -- An image to put on the page (optional).
    paragraphs : List Text,               -- Paragraphs of text.
    responses : List {                    -- Responses the user may choose.
        response : Text,                  -- Text of the response.
        filename : Filename               -- Filename of the page that response takes you to.
    }
}
let ConversationDataFull : Type = PageDataDerived //\\ ConversationData

-- Can hold data for any kind of page.
let PageUnion : Type = < Info : InfoDataFull | Conversation : ConversationDataFull >

-- All the configuration data for an entire website.
let ConfigData : Type = {
    site : SiteData,         -- Data about the website as a whole.
    pages : List PageUnion   -- Detailed information about each page.
}

in {
    Filename         = Filename,
    SiteData         = SiteData,
    InfoData         = InfoData,
    ConversationData = ConversationData,
    PageUnion        = PageUnion,
    ConfigData       = ConfigData
}
