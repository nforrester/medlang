-- PT/L CS

let s = ./schema.dhall
in [
    {
        en = "I'm going to lift your shoulder / hip, and put my knee underneath.",
        es = Some "Voy a levantar su hombro / cadera, y poner mi rodilla debajo.",
        zh = None s.Zh
    }
]
#
../common/CS.dhall "shoulder / hip" "hombro / cadera"
