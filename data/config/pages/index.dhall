-- The home page.

../info.dhall {
    image = None Text,
    paragraphs = [
        "Hi! Welcome to ${(../site_data.dhall).name}.",
        "",
        "${../link.dhall "hx/menu" "History"}",
        "${../link.dhall "PE/menu" "Physical Exams"}",
        "${../link.dhall "OMM/menu" "Osteopathic Treatments"}"
        ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
