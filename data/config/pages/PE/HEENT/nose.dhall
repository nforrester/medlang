-- nose

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h3> NOSE </h3>",
        "Tilt your head back.",
        "I'm going to put this light in your nose to get a closer look.",
        "<h3> SINUSES </h3>",
        "I'm going to tap on your face.  Does this hurt?",
        "${../../../link.dhall "PE/HEENT/menu" "return to HEENT"}",
        "${../../../link.dhall "PE/menu" "return to PE main menu"}"
        ]
}
