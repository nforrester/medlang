-- gu
let s = ./schema.dhall
in ./technique.dhall {
title = "ROS: Gastrointestinal",
image = None Text,
translations =
[
    {
        en = "Stomach pain?",
        es = Some "Dolor abdominal / de barriga?",
        zh = None s.Zh
    },
    {
        en = "Abdominal swelling?",
        es = Some "Abdomen hinchado?",
        zh = None s.Zh
    },
    {
        en = "Regurgitation / reflux?",
        es = Some "Regurgitaci&oacute;n / reflujo?",
        zh = None s.Zh
    },
    {
        en = "Heartburn? / Burning sensation in your chest?",
        es = Some "Acidez en el est&oacute;mago? / Ardor en el pecho?",
        zh = None s.Zh
    },
    {
        en = "Nausea?",
        es = Some "N&aacute;useas?",
        zh = None s.Zh
    },
    {
        en = "Vomiting<br>...con sangre?",
        es = Some "V&oacute;mito<br>...blood?",
        zh = None s.Zh
    },
    {
        en = "Diarrhea?",
        es = Some "Diarrea?",
        zh = None s.Zh
    },
    {
        en = "Black / bloody / pale-color stools?",
        es = Some "Heces negras / con sangre / p&aacute;lidas?",
        zh = None s.Zh
    },
    {
        en = "Constipation?",
        es = Some "Constipaci&oacute;n?",
        zh = None s.Zh
    },
    {
        en = "Are you passing gas?",
        es = Some "Pasa gases?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
