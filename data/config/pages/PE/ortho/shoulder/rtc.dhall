--rtc injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: RTC Injuries",
    image = None Text,
    translations = [
        {
            english = "<u>Liftoff</u>.",
            spanish = None Text,
            chinese = None s.Zh
        },
        {
            english = "<u>Empty Can</u>: Stretch your arms out straight in front of you, thumbs down.",
            spanish = Some "Estire los codos, pulgares abajo.",
            chinese = None s.Zh
        },
        {
            english = "<u></u>.",
            spanish = Some "Mantenga esta posici&oacute;n mientras yo empujo hacia el suelo.",
            chinese = None s.Zh
        },
        {
            english = "<u>External Rotation</u>.",
            spanish = None Text,
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
