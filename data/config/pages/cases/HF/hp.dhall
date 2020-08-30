-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Heart failure - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        foreign = ""
    },
    {
        english = "Do you sleep with pillows? How many?",
        foreign = "Duerme con almohadas? Cu&aacute;ntos?"
    },
    {
        english = "Do you sleep sitting up / in a recliner?",
        foreign = "Duerme sentado / en una silla reclinable?"
    },
    {
        english = "Have you been eating more salt than usual?",
        foreign = "Ha comido m&aacute;s sodio que normal?"
    },
    {
        english = "Diuretics / Water pills",
        foreign = "Diur&eacute;ticos / Pastillas acuosas"
    },
    {
        english = "Is it worse at night / lying flat?",
        foreign = "Empeora durante el noche / cuando se acuesta?"
    },
    {
        english = "Do you wake up in the middle of the night short of breath?",
        foreign = "Se despierta durante la noche con falta de aire?"
    },
    {
        english = "at rest",
        foreign = "en reposo"
    },
    {
        english = "weight gain",
        foreign = "aumento de peso"
    },
    {
        english = "ankle / leg swelling",
        foreign = "hinchaz&oacute;n en los tobillos / piernas"
    },
    {
        english = "reduced urination",
        foreign = "micci&oacute;n reducida"
    }
],
menu_items = [{title = "Heart Failure - A&P", filename = "cases/HF/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
