-- gu
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Gastrointestinal",
image = None Text,
translations =
[
    {
        english = "Stomach pain?",
        spanish = Some "Dolor abdominal / de barriga?",
        chinese = None s.Zh
    },
    {
        english = "Abdominal swelling?",
        spanish = Some "Abdomen hinchado?",
        chinese = None s.Zh
    },
    {
        english = "Regurgitation / reflux?",
        spanish = Some "Regurgitaci&oacute;n / reflujo?",
        chinese = None s.Zh
    },
    {
        english = "Heartburn? / Burning sensation in your chest?",
        spanish = Some "Acidez en el est&oacute;mago? / Ardor en el pecho?",
        chinese = None s.Zh
    },
    {
        english = "Nausea?",
        spanish = Some "N&aacute;useas?",
        chinese = None s.Zh
    },
    {
        english = "Vomiting<br>...con sangre?",
        spanish = Some "V&oacute;mito<br>...blood?",
        chinese = None s.Zh
    },
    {
        english = "Diarrhea?",
        spanish = Some "Diarrea?",
        chinese = None s.Zh
    },
    {
        english = "Black / bloody / pale-color stools?",
        spanish = Some "Heces negras / con sangre / p&aacute;lidas?",
        chinese = None s.Zh
    },
    {
        english = "Constipation?",
        spanish = Some "Constipaci&oacute;n?",
        chinese = None s.Zh
    },
    {
        english = "Are you passing gas?",
        spanish = Some "Pasa gases?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
