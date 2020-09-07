-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Heart failure - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Do you sleep with pillows? How many?",
        spanish = Some "Duerme con almohadas? Cu&aacute;ntos?",
        chinese = None s.Zh
    },
    {
        english = "Do you sleep sitting up / in a recliner?",
        spanish = Some "Duerme sentado / en una silla reclinable?",
        chinese = None s.Zh
    },
    {
        english = "Have you been eating more salt than usual?",
        spanish = Some "Ha comido m&aacute;s sodio que normal?",
        chinese = None s.Zh
    },
    {
        english = "Diuretics / Water pills",
        spanish = Some "Diur&eacute;ticos / Pastillas acuosas",
        chinese = None s.Zh
    },
    {
        english = "Is it worse at night / lying flat?",
        spanish = Some "Empeora durante el noche / cuando se acuesta?",
        chinese = None s.Zh
    },
    {
        english = "Do you wake up in the middle of the night short of breath?",
        spanish = Some "Se despierta durante la noche con falta de aire?",
        chinese = None s.Zh
    },
    {
        english = "at rest",
        spanish = Some "en reposo",
        chinese = None s.Zh
    },
    {
        english = "weight gain",
        spanish = Some "aumento de peso",
        chinese = None s.Zh
    },
    {
        english = "ankle / leg swelling",
        spanish = Some "hinchaz&oacute;n en los tobillos / piernas",
        chinese = None s.Zh
    },
    {
        english = "reduced urination",
        spanish = Some "micci&oacute;n reducida",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Heart Failure - A&P", filename = "cases/HF/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
