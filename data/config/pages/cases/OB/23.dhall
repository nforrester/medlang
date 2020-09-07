-- OB interview
let s = ./schema.dhall
in ./technique.dhall {
title = "2nd & 3rd Trimester Specific",
image = None Text,
translations =
[
    {
        english = "You will drink a glucose solution, and 1 hour later we will check your blood sugar.",
        foreign = "Va a beber una soluci&oacute;n de glucosa, y una hora despu&eacute;s vamos a revisar sus niveles the az&uacute;car en la sangre."
    },
    {
        english = "We will lightly swab the vagina and rectum.",
        foreign = "Vamos a frotar ligeramente la vagina y el recto con un hisopo."
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
