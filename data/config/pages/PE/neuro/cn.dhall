--CN
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cranial Nerves II-XII",
    image = None Text,
    translations = [
        {
            english = "<u>CN II</u>: ",
            spanish = Some "${./link.dhall "PE/HEENT/eyes/vision" "Visual Acuity"} <br> ${./link.dhall "PE/HEENT/eyes/field" "Visual Field"}",
            chinese = None Text
        },
        {
            english = "<u>CN III, IV, VI</u>: ",
            spanish = Some "${./link.dhall "PE/HEENT/eyes/pupils" "Accommodation & Extraocular Movements"}",
            chinese = None Text
        },
        {
            english = "<u>CN V</u>: ",
            spanish = Some "${./link.dhall "PE/neuro/sensation" "Facial Sensations"}",
            chinese = None Text
        },
        {
            english = "<u>CN VII</u>: ",
            spanish = Some "${./link.dhall "PE/neuro/cn7" "Facial Muscles"}",
            chinese = None Text
        },
        {
            english = "<u>CN VIII</u>: ",
            spanish = Some "${./link.dhall "PE/HEENT/ears/hearing" "Hearing"} <br> ${./link.dhall "PE/neuro/cerebellum" "Balance(-)"}",
            chinese = None Text
        },
        {
            english = "<u>CN IX,X, XII</u>: ",
            spanish = Some "${./link.dhall "PE/HEENT/op" "Uvula Deviation <br> Tongue Movements"}",
            chinese = None Text
        },
        {
            english = "<u>CN XI</u>: ",
            spanish = Some "${./link.dhall "PE/neuro/cn11" "Trapezius & SCM"}",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Neuro", filename = "PE/neuro/cn"},
    backlink3 = None (./schema.dhall).LinkData
}
