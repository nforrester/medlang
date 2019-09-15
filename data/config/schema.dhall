-- This file determines the format of all the others.

-- Just syntactic sugar to make it clear when a Text variable is supposed to be a filename.
let Filename : Type = Text

let SiteMetaData = {
    files_to_replicate : List Filename -- Files to copy into every directory of the config tree.
}

-- Record type for data about the website as a whole.
let SiteData : Type = {
    name : Text,        -- The human-readable name of the website
    root : Text,        -- Where the website is rooted relative to the domain name (empty string if not in a subdirectory).
    orphans : List Filename -- These pages are expected to be orphans. The .html suffix is omitted.
}

let TemplateData : Type = {
    template : Filename,   -- The path to the template.
    output : Filename      -- The path to the generated file.
}

-- Data you must provide for all pages on the website.
let PageDataBare : Type = {
    -- Currently, there is no such data.
}

-- Data that can be figured out automatically for all pages on the website.
let PageDataDerived : Type = {
    filename : Filename,                 -- The path to this page relative to the site root, without the .html extension.
    templates : List TemplateData        -- Which templates to generate for this page.
}

let LenPixels : Type = Natural

let ImageMapData : Type = {
    left   : LenPixels,    -- Position of the left edge of the click box.
    top    : LenPixels,    -- Position of the top edge of the click box.
    width  : LenPixels,    -- Width of the click box.
    height : LenPixels     -- Height of the click box.
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
        filename : Filename,              -- Filename of the page that response takes you to, without the .html extension.
        image_map : Optional ImageMapData -- Where to put this link in the image.
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
    SiteMetaData     = SiteMetaData,
    SiteData         = SiteData,
    InfoData         = InfoData,
    ConversationData = ConversationData,
    PageUnion        = PageUnion,
    ConfigData       = ConfigData,
    ImageMapData     = ImageMapData
}
