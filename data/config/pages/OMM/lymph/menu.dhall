let s = ../../../schema.dhall

in ../../../conversation.dhall {
    image = None Text,
    paragraphs = ["Lymphatic techniques"],
    responses = [
        {
            response = "Effleurage",
            filename = "OMM/lymph/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Gallbreath",
            filename = "OMM/lymph/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Thoracic inlet/outlet",
            filename = "OMM/lymph/inlet",
            image_map = None s.ImageMapData
        },
        {
            response = "Thoracic duct release",
            filename = "OMM/lymph/menu",
            image_map = None s.ImageMapData
        },
        {
            response = "Thoracic pump",
            filename = "OMM/lymph/menu",
            image_map = None s.ImageMapData
        }
    ]
    ,
    backlink1 = Some {title="OMM", filename="OMM/menu"},
    backlink2 = None,
    backlink3 = None
}
