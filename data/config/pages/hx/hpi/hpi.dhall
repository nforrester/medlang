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
        zh = Some "我能如何為您帮助 (wo3 neng2 ru2 he2 wei4 nin2 bang1 zhu4)?"
    },
    {
        en = "Why did you come to the hospital today?",
        es = Some "Porqu&eacute; vino al hospital hoy?",
        zh = Some ""
    },
    {
        en = "When did it start?",
        es = Some "Cu&aacute;ndo empez&oacute;?",
        zh = Some "什麽時候開始？(shen2 me shi2 ho4 kai shi3)?"
    },
    {
        en = "Has this happened before?",
        es = Some "Cu&aacute;ndo empez&oacute;?",
        zh = Some "以前有過嗎?"
    },
    {
        en = "For how long (have you had this problem)?",
        es = Some "Por cu&aacute;nto tiempo (ha tenido este problema)?<br>Desde cu&aacute;ndo (tiene este problema)?",
        zh = Some "多長時間(有這個症狀) (duo1 chang2 shi2 jian1 (you3 zhe4 ge zhen4 zhuang4))?"
    },
    {
        en = "On a scale of 1-10, how much is your pain?",
        es = Some "En una escala de uno a diez, cu&aacute;nto es su dolor?",
        zh = Some "從一到十，十是最痛的， 您會給現在的疼痛打多少分？"
    },
    {
        en = "A little",
        es = Some "Un poco",
        zh = Some "一點 / 輕度 （yi dian3 / qing1 du4)"
    },
    {
        en = "A lot",
        es = Some "Mucho",
        zh = Some " "
    },
    {
        en = "Is it getting better, worse, or the same?",
        es = Some "Est&aacute; mejorando, empeorando, o es constante?",
        zh = Some " "
    },
    {
        en = "Where is the pain?",
        es = Some "D&oacute;nde est&aacute; el dolor?",
        zh = Some "哪裏痛？( na3 li3 tong4?)"
    },
    {
        en = "Does the pain move anywhere else?",
        es = Some "El dolor se mueve a otro sitio?",
        zh = None Text
    },
    {
        en = "What improves it? <br>What worsens it?",
        es = Some "Qu&eacute; lo mejora? <br>Qu&eacute; lo empeora?",
        zh = Some "減輕 (jian3 qing1)？ 加痛 (jia1 tong4)？"
    },
    {
        en = "- food / exercise / stress",
        es = Some "- comida / ejercicio / estr&eacute;s ",
        zh = Some "- 食物 / 運動 / "
    },
    {
        en = "Can you describe the pain?",
        es = Some "Puede describir el dolor?",
        zh = Some "您能描述您的疼痛嗎？(nin2 neng2 miao2shu4 nin2 de teng2tong4 ma?)"
    },
    {
        en = "- Sharp / Dull",
        es = Some "Agudo / Sordo",
        zh = Some "刺(ci4)痛 / 鈍(dun4)痛"
    },
    {
        en = "- Throbbing / Cramping / Pressure",
        es = Some " / C&oacute;lico / Presi&oacute;n",
        zh = Some "抽(chou1)痛 /  / "
    },
    {
        en = "- Burning",
        es = Some "- Quemando",
        zh = Some "- "
    },
    {
        en = "Constant / Comes & goes",
        es = Some "Constante / Se va y viene",
        zh = Some "/ 斷斷續續 (duan4duan4shv4shv4)"
    },
    {
        en = "How long does it last?",
        es = Some "Cu&aacute;nto tiempo le dura?",
        zh = None Text
    },
    {
        en = "Have you had this pain (problem) before in your life?",
        es = Some "Ha tenido este dolor (problema) en su vida?",
        zh = None Text
    },
    {
        en = "Any other symptoms?",
        es = Some "Tiene otros s&iacute;ntomas?",
        zh = Some "還有什麽症狀嗎?"
    },
    {
        en = "What is the name of your ___ doctor?",
        es = Some "C&oacute;mo se llama su doctor(a) ____?",
        zh = Some "您的___醫生是誰？"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = Some { title = "ROS", filename = "hx/ros/gen" },
backlink3 = None (./schema.dhall).LinkData
}
