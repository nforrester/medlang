-- hf
let s = ./schema.dhall
in ./technique.dhall {
title = "Heart failure - History",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Do you sleep with pillows? How many?",
        es = Some "Duerme con almohadas? Cu&aacute;ntos?",
        zh = None s.Zh
    },
    {
        en = "Do you sleep sitting up / in a recliner?",
        es = Some "Duerme sentado / en una silla reclinable?",
        zh = None s.Zh
    },
    {
        en = "Have you been eating more salt than usual?",
        es = Some "Ha comido m&aacute;s sodio que normal?",
        zh = None s.Zh
    },
    {
        en = "Diuretics / Water pills",
        es = Some "Diur&eacute;ticos / Pastillas acuosas",
        zh = None s.Zh
    },
    {
        en = "Is it worse at night / lying flat?",
        es = Some "Empeora durante el noche / cuando se acuesta?",
        zh = None s.Zh
    },
    {
        en = "Do you wake up in the middle of the night short of breath?",
        es = Some "Se despierta durante la noche con falta de aire?",
        zh = None s.Zh
    },
    {
        en = "at rest",
        es = Some "en reposo",
        zh = None s.Zh
    },
    {
        en = "weight gain",
        es = Some "aumento de peso",
        zh = None s.Zh
    },
    {
        en = "ankle / leg swelling",
        es = Some "hinchaz&oacute;n en los tobillos / piernas",
        zh = None s.Zh
    },
    {
        en = "reduced urination",
        es = Some "micci&oacute;n reducida",
        zh = None s.Zh
    }
],
menu_items = [
    {title = "HF - Hx", filename = "cases/HF/hp"},
    {title = "HF - Workup", filename = "cases/HF/dx"},
    {title = "HF - Management", filename = "cases/HF/tx"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
