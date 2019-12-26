-- Head/Face lymphatics
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lymphatics: head/face",
    image = None Text,
    translations =
    [
        {
            english = "<u>Effleurage</u>: I'm going to lightly massage your face.",
            foreign = "Voy a masajear su cara, ligeramente."
        },
        {
            english = "<u>Sinus Drainage</u>: I'll start at your frontal sinuses above your eyebrows<br>...then your maxillary sinuses beside your nose<br>...then down your jaw and neck.",
            foreign = "Voy a empezar en su senos rontales encima de los cejas<br>...luego, sus senos maxilares al lado de la nariz<br>...luego, la mand&iacute;bula y el cuello."
        },
        {
            english = "<u>Gallbreath</u>: I'm going to pull on your jaw.",
            foreign = "Voy a tirar de su mandibula(?)."
        },
        {
            english = "This technique promotes sinus drainage -- which helps with congestion and infection.",
            foreign = "Esta t&eacute;cnica ayuda a drenar los senos -- ayuda con la congesti&oacute;n y infecci&oacute;n."
        },
        {
            english = "You can also do this yourself at home.",
            foreign = "Puede hacerlo usted mismo en casa."
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
