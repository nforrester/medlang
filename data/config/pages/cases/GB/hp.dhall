./technique.dhall {
title = "Headache - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        spanish = None Text,
        chinese = None Text
    },
    {
        english = "Does the pain get worse with food?",
        spanish = Some "(El dolor) empeora con comida?",
        chinese = None Text
    },
    {
        english = "-fatty food",
        spanish = Some "-comida grasura",
        chinese = None Text
    },
    {
        english = "-spicy food",
        spanish = Some "-comida picante",
        chinese = None Text
    },
    {
        english = "El dolor abdominal aparece y desaparece?",
        spanish = Some "Does the abdominal pain appear and disappear?",
        chinese = None Text
    },
    {
        english = "fever / chills",
        spanish = Some "fiebre / escalofr&iacute;os",
        chinese = None Text
    },
    {
        english = "Ictericia: piel / ojos amarillos",
        spanish = Some "Icterus: yellow skin / eyes",
        chinese = None Text
    },
    {
        english = "nausea / vomiting",
        spanish = Some "n&aacute;useas / v&oacute;mitos",
        chinese = None Text
    },
    {
        english = "indigestion / burping / gas",
        spanish = Some "indigesti&oacute;n / eructos / gases",
        chinese = None Text
    }
],
menu_items = [{title = "Abdominal pain (biliary) - A&P", filename = "cases/GB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
