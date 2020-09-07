-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "HPI (OLDCARTS)",
image = None Text,
translations =
[
    {
        en = "How can I help you?",
        es = Some "En qu&eacute; puedo ayudarlo/a?",
        zh = Some {
            pin = "wo3 neng2 ru2 he2 wei4 nin2 bang zhu4?",
            chr = "我 能 如 何 為 您 帮 助?"
            }
    },
    {
        en = "Why did you come to the hospital today?",
        es = Some "Porqu&eacute; vino al hospital hoy?",
        zh = None s.Zh
    },
    {
        en = "For how long (have you had this problem)?",
        es = Some "Por cu&aacute;nto tiempo (ha tenido este problema)?",
        zh = Some {
            pin = "duo1 chang2 shi2 jian1 (you3 zhe4 ge zhen4 zhuang4)",
            chr = "多 長 時 間 (有 這 個 症 狀)?"
        }
    },
    {
        en = "On a scale of 0-10, how much is your pain?",
        es = Some "En una escala de cero a diez, cu&aacute;nto es su dolor?",
        zh = None s.Zh
    },
    {
        en = "A little",
        es = Some "Un poco",
        zh = None s.Zh
    },
    {
        en = "A lot",
        es = Some "Mucho",
        zh = None s.Zh
    },
    {
        en = "Is it getting better, worse, or the same?",
        es = Some "Est&aacute; mejorando, empeorando, o es constante?",
        zh = None s.Zh
    },
    {
        en = "Where is the pain?",
        es = Some "D&oacute;nde est&aacute; el dolor?",
        zh = Some {
            pin = "zai4 na3 li3 tong?",
            chr = "在 哪 裡 疼?"
        }
    },
    {
        en = "Does the pain move anywhere else?",
        es = Some "El dolor se mueve a otro sitio?",
        zh = None s.Zh
    },
    {
        en = "What improves it? <br>What worsens it?",
        es = Some "Qu&eacute; lo mejora? <br>Qu&eacute; lo empeora?",
        zh = None s.Zh
    },
    {
        en = "- food / exercise / stress",
        es = Some "- comida / ejercicio / estr&eacute;s ",
        zh = None s.Zh
    },
    {
        en = "Can you describe the pain?",
        es = Some "Puede describir el dolor?",
        zh = None s.Zh
    },
    {
        en = "Sharp / Dull / Cramping / Pressure / Burning",
        es = Some "Agudo / Sordo / C&oacute;lico / Presi&oacute;n / Quemando",
        zh = None s.Zh
    },
    {
        en = "Constant / Comes & goes",
        es = Some "Constante / Se va y viene",
        zh = None s.Zh
    },
    {
        en = "How long does it last?",
        es = Some "Cu&aacute;nto tiempo le dura?",
        zh = None s.Zh
    },
    {
        en = "Have you had this pain (problem) before in your life?",
        es = Some "Ha tenido este dolor (problema) en su vida?",
        zh = None s.Zh
    },
    {
        en = "Any other symptoms?",
        es = Some "Tiene otros s&iacute;ntomas?",
        zh = None s.Zh
    },
    {
        en = "What is the name of your ___ doctor?",
        es = Some "C&oacute;mo se llama su doctor(a) ____?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = Some { title = "ROS", filename = "hx/ros/gen" },
backlink3 = None (./schema.dhall).LinkData
}
