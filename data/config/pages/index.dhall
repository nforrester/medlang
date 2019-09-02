-- The home page.

../info.dhall {
    filename = "index.html",
    image = None Text,
    paragraphs = [
        ''
        Hi! Welcome to ${(../site_data.dhall).name}.
        '',
        ''
        ${../link.dhall "OMM/menu.html" "Osteopathic Treatments"}
        ''
    ]
}
