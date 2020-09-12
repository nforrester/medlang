let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - H&P",
image = None Text,
translations =
[
    {
        en = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        es = None Text,
        zh = None Text
    },
    {
        en = "Does the pain get worse with food?",
        es = Some "(El dolor) empeora con comida?",
        zh = None Text
    },
    {
        en = "-fatty food",
        es = Some "-comida grasura",
        zh = None Text
    },
    {
        en = "-spicy food",
        es = Some "-comida picante",
        zh = None Text
    },
    {
        en = "El dolor abdominal aparece y desaparece?",
        es = Some "Does the abdominal pain appear and disappear?",
        zh = None Text
    },
    {
        en = "fever / chills",
        es = Some "fiebre / escalofr&iacute;os",
        zh = None Text
    },
    {
        en = "Ictericia: piel / ojos amarillos",
        es = Some "Icterus: yellow skin / eyes",
        zh = None Text
    },
    {
        en = "nausea / vomiting",
        es = Some "n&aacute;useas / v&oacute;mitos",
        zh = None Text
    },
    {
        en = "indigestion / burping / gas",
        es = Some "indigesti&oacute;n / eructos / gases",
        zh = None Text
    }
],
menu_items = [{title = "Abd pain (biliary) - H&P", filename = "cases/GB/hp"}, {title = "Abd pain (biliary) - A&P", filename = "cases/GB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Abdominal", filename = "PE/abd/draping" },
backlink3 = None (./schema.dhall).LinkData
}
