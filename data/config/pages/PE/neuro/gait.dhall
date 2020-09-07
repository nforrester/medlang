--gait

let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Gait",
    image = None Text,
    translations = [
        {
            english = "Walk normally.",
            spanish = Some "Camine normalmente.",
            chinese = None s.Zh
        },
        {
            english = "Walk with one foot in front of the other, heel touching toe.<br>-like you're on a tightrope.",
            spanish = Some "Camine con un pie en frente del otro, el tal&oacute;n toca la punta del pie.<br>-como si estuviera en una cuerda floja.",
            chinese = None s.Zh
        },
        {
            english = "Walk on your heels.",
            spanish = Some "camine en los talones.",
            chinese = None s.Zh
        },
        {
            english = "Walk on your tiptoes.",
            spanish = Some "Camine con las puntas de los pies.",
            chinese = None s.Zh
        },
        {
            english = "...away from me.<br>...stop.<br>...come back.",
            spanish = Some "...__<br>...pare.<br>...regrese.",
            chinese = None s.Zh
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/gait"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
