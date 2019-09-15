-- The home page.

../info.dhall {
    image = None Text,
    paragraphs = [
        "Hi! Welcome to ${(../site_data.dhall).name}.",
        "",
        "${../link.dhall "OMM/menu" "Osteopathic Treatments"}",
        "${../link.dhall "PE/menu" "Physical Exams"}"
    ],
    backlink1 = None LinkData,
    backlink2 = None LinkData,
    backlink3 = None LinkData
}
