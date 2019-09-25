--rtc injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: RTC Injuries",
    image = None Text,
    translations = [
        {
            english = "<u>Liftoff</u>.",
            foreign = "."
        },
        {
            english = "<u>Empty Can</u>: Stretch your arms out straight in front of you, thumbs down.",
            foreign = "Estire los codos, pulgares abajo."
        },
        {
            english = "<u></u>.",
            foreign = "Mantenga esta posici&oacute;n mientras yo empujo hacia el suelo."
        },
        {
            english = "<u>External Rotation</u>.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
