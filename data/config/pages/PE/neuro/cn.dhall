--CN
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Cranial Nerves II-XII",
    image = None Text,
    translations = [
        {
            english = "<u>CN II</u>: ",
            foreign = "${./link.dhall "PE/HEENT/eyes/vision" "Visual Acuity"} <br> ${./link.dhall "PE/HEENT/eyes/field" "Visual Field"}"
        },
        {
            english = "<u>CN III, IV, VI</u>: ",
            foreign = "${./link.dhall "PE/HEENT/eyes/eom" "Extraocular Movements"} <br> ${./link.dhall "PE/HEENT/eyes/pupils" "Accommodation"}"
        },
        {
            english = "<u>CN V</u>: ",
            foreign = "${./link.dhall "PE/neuro/sensation" "Facial Sensations"}"
        },
        {
            english = "<u>CN VII</u>: ",
            foreign = "${./link.dhall "PE/neuro/cn7" "Facial Muscles"}"
        },
        {
            english = "<u>CN IX,X, XII</u>: ",
            foreign = "${./link.dhall "PE/HEENT/op" "Uvula Deviation <br> Tongue Movements"}"
        },
        {
            english = "<u>CN XI</u>: ",
            foreign = "${./link.dhall "PE/neuro/cn11" "Trapezius & SCM"}"
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Neuro", filename = "PE/neuro/cn"},
    backlink3 = None (./schema.dhall).LinkData
}
