let s = ../../schema.dhall

in ../../conversation.dhall {
    filename = "OMM/menu",
    image = None Text,
    paragraphs = [""],
    responses = [
        {
            response = "Counterstrain",
            filename = "OMM/counterstrain/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Muscle Energy",
            filename = "OMM/ME/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Myofascial",
            filename = "OMM/myofascial/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Lymphatics",
            filename = "OMM/lymph/menu",
            image_map = None s.ImageMapData
        }
    ]
}
