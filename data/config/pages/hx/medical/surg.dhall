-- surgical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "Surgical History",
image = None Text,
translations =
[
    {
        english = "Have you ever had surgery?<br>What year?<br>What for?",
        foreign = "Ha tenido alguna cirug&iacute;a?<br>En qu&eacute; a&ntilde;o?<br>Por qu&eacute;?"
    },
    {
        english = "Were there any complications?",
        foreign = "Tuvo complicationes?"
    },
    {
        english = "Did you have problems with anesthesia?",
        foreign = "Tuvo problemas con la anestesia."
    },
    {
        english = "Have you ever been hospitalized?",
        foreign = "Ha sido hospitalizado/a."
    },
    {
        english = "Have you had any falls, accidents, injuries, or trauma in your life?",
        foreign = "Ha tenido algunos ca&iacute;das, acidentes, heridas, o traumas en su vida?"
    },
    {
        english = "Was it broken?",
        foreign = "Estaba rota?"
    },
    {
        english = "Did it heal?",
        foreign = "?"
    },
    {
        english = "Do you have any loss of function as a result?",
        foreign = "?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
