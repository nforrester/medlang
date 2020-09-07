-- AT10-12 / AL 1-5 / AP CS page

let s = ./schema.dhall
in [
    {
        english = "Cross your ankles. <br>Keep your knees together. Raise your legs and let them rest on my lap.",
        spanish = Some "Cruce sus tobillos. <br>Mantenga sus rodillas juntos.  <br>Levante sus piernas y las descansen en mi muslo.",
        chinese = None s.Zh
    },
    {
        english = "I'm going to bring your ankles...<br>...toward me. <br>...away from me.",
        spanish = Some "Voy a mover sus tobillos...<br>...hacia m&iacute;. <br>...de m&iacute;.",
        chinese = None s.Zh
    }
]
#
../common/CS.dhall "feet / legs" "pies / piernas"
