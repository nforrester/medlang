--rtc injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: RTC Injuries",
    image = None Text,
    translations = [
        {
            english = "<u>Liftoff</u>.",
            spanish = None Text,
            chinese = None Text
        },
        {
            english = "<u>Empty Can</u>: Stretch your arms out straight in front of you, thumbs down.",
            spanish = Some "Estire los codos, pulgares abajo.",
            chinese = None Text
        },
        {
            english = "<u></u>.",
            spanish = Some "Mantenga esta posici&oacute;n mientras yo empujo hacia el suelo.",
            chinese = None Text
        },
        {
            english = "<u>External Rotation</u>.",
            spanish = None Text,
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
