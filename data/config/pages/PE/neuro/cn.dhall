--CN
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cranial Nerves II-XII",
    image = None Text,
    translations = [
        {
            en = "<u>CN II</u>: ",
            es = Some "${./link.dhall "PE/HEENT/eyes/vision" "Visual Acuity"} <br> ${./link.dhall "PE/HEENT/eyes/field" "Visual Field"}",
            zh = None Text
        },
        {
            en = "<u>CN III, IV, VI</u>: ",
            es = Some "${./link.dhall "PE/HEENT/eyes/pupils" "Accommodation & Extraocular Movements"}",
            zh = None Text
        },
        {
            en = "<u>CN V</u>: ",
            es = Some "${./link.dhall "PE/neuro/sensation" "Facial Sensations"}",
            zh = None Text
        },
        {
            en = "<u>CN VII</u>: ",
            es = Some "${./link.dhall "PE/neuro/cn7" "Facial Muscles"}",
            zh = None Text
        },
        {
            en = "<u>CN VIII</u>: ",
            es = Some "${./link.dhall "PE/HEENT/ears/hearing" "Hearing"} <br> ${./link.dhall "PE/neuro/cerebellum" "Balance"}",
            zh = None Text
        },
        {
            en = "<u>CN IX,X, XII</u>: ",
            es = Some "${./link.dhall "PE/HEENT/op" "Uvula Deviation <br> Tongue Movements"}",
            zh = None Text
        },
        {
            en = "<u>CN XI</u>: ",
            es = Some "${./link.dhall "PE/neuro/cn11" "Trapezius & SCM"}",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Neuro", filename = "PE/neuro/cn"},
    backlink3 = None (./schema.dhall).LinkData
}
