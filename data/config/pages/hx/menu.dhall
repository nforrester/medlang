let s = ./schema.dhall
in ../../conversation.dhall {
    image = None Text,
    paragraphs = ["History"],
    responses = [
        {
            response = "HPI",
            filename = "hx/hpi/hpi",
            image_map = None s.ImageMapData
        },
        {
            response = "Past Medical History",
            filename = "hx/medical/medical",
            image_map = None s.ImageMapData
        },
        {
            response = "Social History",
            filename = "hx/social/drugs",
            image_map = None s.ImageMapData
        },
        {
            response = "Review of Systems",
            filename = "hx/ros/gen",
            image_map = None s.ImageMapData
        },
        {
            response = "Medicine Daily Progress Interview",
            filename = "hx/inpatient",
            image_map = None s.ImageMapData
        },
        {
            response = "Psychiatric Interview",
            filename = "hx/psych",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = None s.LinkData,
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
