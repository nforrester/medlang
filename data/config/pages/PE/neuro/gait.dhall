--gait

let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Gait",
    image = None Text,
    translations = [
        {
            english = "Walk normally.",
            foreign = "Camine normalmente."
        },
        {
            english = "Walk with one foot in front of the other, heel touching toe.<br>-like you're on a tightrope.",
            foreign = "Camine con un pie en frente del otro, el tal&oacute;n toca la punta del pie.<br>-como si estuviera en una cuerda floja."
        },
        {
            english = "Walk on your heels.",
            foreign = "camine en los talones."
        },
        {
            english = "Walk on your tiptoes.",
            foreign = "Camine con las puntas de los pies."
        },
        {
            english = "...away from me.<br>...stop.<br>...come back.",
            foreign = "...__<br>...pare.<br>...regrese."
        }
    ],
    menu_items = [{title = "", filename = "PE/neuro/gait"}],
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = Some {title = "Cranial Nerves", filename = "PE/neuro/cn"},
    backlink3 = Some {title = "HEENT", filename = "PE/HEENT/menu"}
}
