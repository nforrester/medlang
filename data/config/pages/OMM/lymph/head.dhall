-- Head/Face lymphatics
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lymphatics: head/face",
    image = None Text,
    translations =
    [
        {
            english = "<u>Effleurage</u>: I'm going to lightly massage your face.",
            spanish = Some "Voy a masajear su cara, ligeramente.",
            chinese = None Text
        },
        {
            english = "<u>Sinus Drainage</u>: I'll start at your frontal sinuses above your eyebrows<br>...then your maxillary sinuses beside your nose<br>...then down your jaw and neck.",
            spanish = Some "Voy a empezar en su senos rontales encima de los cejas<br>...luego, sus senos maxilares al lado de la nariz<br>...luego, la mand&iacute;bula y el cuello.",
            chinese = None Text
        },
        {
            english = "<u>Gallbreath</u>: I'm going to pull on your jaw.",
            spanish = Some "Voy a tirar de su mandibula(?).",
            chinese = None Text
        },
        {
            english = "This technique promotes sinus drainage -- which helps with congestion and infection.",
            spanish = Some "Esta t&eacute;cnica ayuda a drenar los senos -- ayuda con la congesti&oacute;n y infecci&oacute;n.",
            chinese = None Text
        },
        {
            english = "You can also do this yourself at home.",
            spanish = Some "Puede hacerlo usted mismo en casa.",
            chinese = None Text
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
