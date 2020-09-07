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
        chinese = None s.Zh
    },
    {
        english = "Were there any complications?",
        spanish = Some "Tuvo complicationes?",
        chinese = None s.Zh
    },
    {
        english = "Did you have problems with anesthesia?",
        spanish = Some "Tuvo problemas con la anestesia?",
        chinese = None s.Zh
    },
    {
        english = "Have you ever been hospitalized?",
        spanish = Some "Ha sido hospitalizado/a?",
        chinese = None s.Zh
    },
    {
        english = "Have you had any falls, accidents, injuries, or trauma in your life?",
        spanish = Some "Ha tenido algunos ca&iacute;das, acidentes, heridas, o traumas en su vida?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
