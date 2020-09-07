--rtc injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: RTC Injuries",
    image = None Text,
    translations = [
        {
            en = "<u>Liftoff</u>.",
            es = None Text,
            zh = None s.Zh
        },
        {
            en = "<u>Empty Can</u>: Stretch your arms out straight in front of you, thumbs down.",
            es = Some "Estire los codos, pulgares abajo.",
            zh = None s.Zh
        },
        {
            en = "<u></u>.",
            es = Some "Mantenga esta posici&oacute;n mientras yo empujo hacia el suelo.",
            zh = None s.Zh
        },
        {
            en = "<u>External Rotation</u>.",
            es = None Text,
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
