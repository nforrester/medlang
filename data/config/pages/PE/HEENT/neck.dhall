-- OP

../../../info.dhall {
    image = None Text,
    paragraphs = [
        "<h3> NECK </h3>",
        "I'm going to feel your windpipe to make sure it's in the midline.",
        "I'm going to feel your lymph nodes.  Does this hurt?",
        "<u>Thyroid</u>: I'm going to feel for your thyroid gland, which is in your neck.  Please swallow."
    ],
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = Some { title = "HEENT", filename = "PE/HEENT/menu" },
    backlink3 = None (./schema.dhall).LinkData
}
