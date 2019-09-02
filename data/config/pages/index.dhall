-- The home page.

../info.dhall {
    filename = "index",
    image = None Text,
    paragraphs = [
        ''
        Hi! Welcome to ${(../site_data.dhall).name}.
        There are many conversations here.
        Some might even make sense, eventually.
        '',
        "It's a very pretty website, isn't it?",
        ''
        Perhaps you would like to
        ${../link.dhall "bridge/start" "Approach the Bridge of Death."}
        ''
    ]
}
