-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "+ Heart failure",
image = None Text,
translations =
[
    {
        english = "Do you sleep with pillows? How many?",
        foreign = "Duerme con almohadas?"
    },
    {
        english = "Have you been eating more sodium than usual?",
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
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
