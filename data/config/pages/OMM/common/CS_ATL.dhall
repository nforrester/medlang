-- AT10-12 / AL 1-5 / AP CS page

let s = ./schema.dhall
in [
    {
        en = "Cross your ankles. <br>Keep your knees together. Raise your legs and let them rest on my lap.",
        es = Some "Cruce sus tobillos. <br>Mantenga sus rodillas juntos.  <br>Levante sus piernas y las descansen en mi muslo.",
        zh = None Text
    },
    {
        en = "I'm going to bring your ankles...<br>...toward me. <br>...away from me.",
        es = Some "Voy a mover sus tobillos...<br>...hacia m&iacute;. <br>...de m&iacute;.",
        zh = None Text
    }
]
#
../common/CS.dhall "feet / legs" "pies / piernas"
