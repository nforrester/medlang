-- The home page.

../info.dhall {
    image = None Text,
    paragraphs = [
        ''
        Hi! Welcome to ${(../site_data.dhall).name}.
        '',
        ''
        ${../link.dhall "OMM/menu" "Osteopathic Treatments"}
        ''
    ]
}
