--rtc injury

let s = ./schema.dhall
in ./technique.dhall {
    title = "Shoulder: RTC Injuries",
    image = None Text,
    translations = [
        {
            en = "<u>Liftoff</u>.",
            es = None Text,
            zh = None Text
        },
        {
            en = "<u>Empty Can</u>: Extend your arms out straight in front of you, thumbs down.",
            es = Some "Extienda sus brazos directamente en frente suyo, con pulgares hacia abajo.",
            zh = None Text
        },
        {
            en = "Maintain your position while I push down on your arm.",
            es = Some "Mantenga esta posici&oacute;n mientras yo lo empujo hacia el suelo.",
            zh = None Text
        },
        {
            en = "<u>External Rotation</u>.",
            es = None Text,
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
