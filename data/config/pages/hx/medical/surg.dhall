-- surgical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Surgical History",
image = None Text,
translations =
[
    {
        english = "Have you ever had surgery?<br>What year?<br>What for?",
        spanish = Some "Ha tenido alguna cirug&iacute;a?<br>En qu&eacute; a&ntilde;o?<br>Por qu&eacute;?",
        chinese = None Text
    },
    {
        english = "Were there any complications?",
        spanish = Some "Tuvo complicationes?",
        chinese = None Text
    },
    {
        english = "Did you have problems with anesthesia?",
        spanish = Some "Tuvo problemas con la anestesia?",
        chinese = None Text
    },
    {
        english = "Have you ever been hospitalized?",
        spanish = Some "Ha sido hospitalizado/a?",
        chinese = None Text
    },
    {
        english = "Have you had any falls, accidents, injuries, or trauma in your life?",
        spanish = Some "Ha tenido algunos ca&iacute;das, acidentes, heridas, o traumas en su vida?",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
