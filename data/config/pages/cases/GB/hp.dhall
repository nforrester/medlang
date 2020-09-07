let s = ./schema.dhall
in ./technique.dhall {
title = "Headache - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Does the pain get worse with food?",
        spanish = Some "(El dolor) empeora con comida?",
        chinese = None s.Zh
    },
    {
        english = "-fatty food",
        spanish = Some "-comida grasura",
        chinese = None s.Zh
    },
    {
        english = "-spicy food",
        spanish = Some "-comida picante",
        chinese = None s.Zh
    },
    {
        english = "El dolor abdominal aparece y desaparece?",
        spanish = Some "Does the abdominal pain appear and disappear?",
        chinese = None s.Zh
    },
    {
        english = "fever / chills",
        spanish = Some "fiebre / escalofr&iacute;os",
        chinese = None s.Zh
    },
    {
        english = "Ictericia: piel / ojos amarillos",
        spanish = Some "Icterus: yellow skin / eyes",
        chinese = None s.Zh
    },
    {
        english = "nausea / vomiting",
        spanish = Some "n&aacute;useas / v&oacute;mitos",
        chinese = None s.Zh
    },
    {
        english = "indigestion / burping / gas",
        spanish = Some "indigesti&oacute;n / eructos / gases",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Abdominal pain (biliary) - A&P", filename = "cases/GB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
