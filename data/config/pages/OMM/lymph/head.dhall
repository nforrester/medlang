-- Head/Face lymphatics
let s = ./schema.dhall
in ./technique.dhall {
    title = "Lymphatics: head/face",
    image = None Text,
    translations =
    [
        {
            en = "<u>Effleurage</u>: I'm going to lightly massage your face.",
            es = Some "Voy a masajear su cara, ligeramente.",
            zh = None s.Zh
        },
        {
            en = "<u>Sinus Drainage</u>: I'll start at your frontal sinuses above your eyebrows<br>...then your maxillary sinuses beside your nose<br>...then down your jaw and neck.",
            es = Some "Voy a empezar en su senos rontales encima de los cejas<br>...luego, sus senos maxilares al lado de la nariz<br>...luego, la mand&iacute;bula y el cuello.",
            zh = None s.Zh
        },
        {
            en = "<u>Gallbreath</u>: I'm going to pull on your jaw.",
            es = Some "Voy a tirar de su mandibula(?).",
            zh = None s.Zh
        },
        {
            en = "This technique promotes sinus drainage -- which helps with congestion and infection.",
            es = Some "Esta t&eacute;cnica ayuda a drenar los senos -- ayuda con la congesti&oacute;n y infecci&oacute;n.",
            zh = None s.Zh
        },
        {
            en = "You can also do this yourself at home.",
            es = Some "Puede hacerlo usted mismo en casa.",
            zh = None s.Zh
        }
    ]
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
