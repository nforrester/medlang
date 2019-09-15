let s = ../../schema.dhall
in ../../conversation.dhall {
    image = Some "OMM/body.png",
    paragraphs = ["By body region:"],
    responses = [
        {
            response = "Cervical",
            filename = "OMM/cervical/menu",
            image_map = Some {
                left = 0,
                top = 0,
                width = 100,
                height = 100
            }
        },
        {
            response = "Thoracic",
            filename = "OMM/thoracic/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Lumbar",
            filename = "OMM/lumbar/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Pelvis",
            filename = "OMM/pelvis/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Upper Extremities",
            filename = "OMM/ue/menu",
            image_map = None s.ImageMapData
        }
    ],
    backlink1 = None (./schema.dhall).LinkData,
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
