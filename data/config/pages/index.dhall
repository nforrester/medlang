-- The home page.

../info.dhall {
    image = None Text,
    paragraphs = [
        "Select a topic:",
        "",
        "${../link.dhall "hx/menu" "History"}",
        "${../link.dhall "PE/menu" "Physical Exams"}",
        "${../link.dhall "OMM/menu" "Osteopathic Treatments"}",
        "${../link.dhall "cases/menu" "Common Cases"}",
        "${../link.dhall "tests/menu" "Procedures & Tests"}"
        ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
