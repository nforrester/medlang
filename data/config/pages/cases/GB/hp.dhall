./technique.dhall {
title = "Headache - H&P",
image = None Text,
translations =
[
    {
        english = "${../link.dhall "hx/hpi/hpi" "General HPI questions"}",
        foreign = " "
    },
    {
        english = "Does the pain get worse with food?",
        foreign = "(El dolor) empeora con comida?"
    },
    {
        english = "-fatty food",
        foreign = "-comida grasura"
    },
    {
        english = "-spicy food",
        foreign = "-comida picante"
    },
    {
        english = "El dolor abdominal aparece y desaparece?",
        foreign = "Does the abdominal pain appear and disappear?"
    },
    {
        english = "fever / chills",
        foreign = "fiebre / escalofr&iacute;os"
    },
    {
        english = "Ictericia: piel / ojos amarillos",
        foreign = "Icterus: yellow skin / eyes"
    },
    {
        english = "nausea / vomiting",
        foreign = "n&aacute;useas / v&oacute;mitos"
    },
    {
        english = "indigestion / burping / gas",
        foreign = "indigesti&oacute;n / eructos / gases"
    }
],
menu_items = [{title = "Abdominal pain (biliary) - A&P", filename = "cases/GB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
