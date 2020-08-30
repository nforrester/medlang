-- gu
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Gastrointestinal",
image = None Text,
translations =
[
    {
        english = "Stomach pain?",
        foreign = "Dolor abdominal / de barriga?"
    },
    {
        english = "Abdominal swelling?",
        foreign = "Abdomen hinchado?"
    },
    {
        english = "Regurgitation / reflux?",
        foreign = "Regurgitaci&oacute;n / reflujo?"
    },
    {
        english = "Heartburn? / Burning sensation in your chest?",
        foreign = "Acidez en el est&oacute;mago? / Ardor en el pecho?"
    },
    {
        english = "Nausea?",
        foreign = "N&aacute;useas?"
    },
    {
        english = "Vomiting<br>...con sangre?",
        foreign = "V&oacute;mito<br>...blood?"
    },
    {
        english = "Diarrhea?",
        foreign = "Diarrea?"
    },
    {
        english = "Black / bloody / pale-color stools?",
        foreign = "Heces negras / con sangre / p&aacute;lidas?"
    },
    {
        english = "Constipation?",
        foreign = "Constipaci&oacute;n?"
    },
    {
        english = "Are you passing gas?",
        foreign = "Pasa gases?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
