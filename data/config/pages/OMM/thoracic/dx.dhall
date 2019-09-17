-- Thoracic Diagnosis
let s = ./schema.dhall
in ./technique.dhall {
    title = "Thoracic Spine Diagnosis/Setup",
    image = None Text,
    translations = [
            {
                english = "I'm going to put my arms around your shoulders.",
                foreign = "Voy a poner mis brazos alrededor de tus hombros."
            },
            {
                english = "Hold onto my forearm and relax.",
                foreign = "Tome mi brazo y rel&aacute;jese"
            },
            {
                english = "Sit up straight and puff out your chest",
                foreign = ""
            },
            {
                english = "Slump forward.",
                foreign = ""
            }
        ]
        #
        ../common/dx.dhall
        ,
        menu_items = ./menu_items.dhall,
        backlink1 = Some {title = "OMM", filename = "OMM/menu"},
        backlink2 = None s.LinkData,
        backlink3 = None s.LinkData
}
