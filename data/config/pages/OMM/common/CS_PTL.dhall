-- PT/L CS

let s = ./schema.dhall
in [
    {
        english = "I'm going to lift your shoulder / hip, and put my knee underneath.",
        spanish = Some "Voy a levantar su hombro / cadera, y poner mi rodilla debajo.",
        chinese = None s.Zh
    }
]
#
../common/CS.dhall "shoulder / hip" "hombro / cadera"
