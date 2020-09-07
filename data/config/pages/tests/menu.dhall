../info.dhall {
    image = None Text,
    paragraphs = [
        "LABS:",
        "- ABG",
        "${../link.dhall "tests/CBC" "- CBC"}",
        "${../link.dhall "tests/BMP" "- BMP"}",
        "${../link.dhall "tests/LFT" "- LFT"}",
        "${../link.dhall "tests/urine" "- Urine"} <br>",
        "IMAGING:",
        "${../link.dhall "tests/CXR" "- Chest X-Ray"}",
        "- CT/MRI",
        "${../link.dhall "tests/echo" "- Echocardiogram"}",
        "- EGD <br>",
        "PROCEDURES:",
        "- Cardiac catheter",
        "- EKG",
        "- Stress test",
        "- PFTs",
        "- Bronchoscopy",
        "${../link.dhall "tests/paracentesis" "- Paracentesis"}",
        "${../link.dhall "tests/LP" "- LP"}",
        "- Oxygen",
        "${../link.dhall "tests/pap" "- Pap smear"}"
        ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
