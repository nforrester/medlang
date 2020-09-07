--Motor
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Motor",
    image = None Text,
    translations = [
        {
            english = "Hold your arms like this.",
            spanish = Some "Bazos arriba como esto.",
            chinese = None s.Zh
        },
        {
            english = "Bend your elbow.",
            spanish = Some "Doble el codo.",
            chinese = None s.Zh
        },
        {
            english = "Push me away.",
            spanish = Some "Emp&uacute;jeme",
            chinese = None s.Zh
        },
        {
            english = "Push against my hand.",
            spanish = Some "Empuje contra mi mano",
            chinese = None s.Zh
        },
        {
            english = "Pull.",
            spanish = Some "Jale.",
            chinese = None s.Zh
        },
        {
            english = "Resist my force.",
            spanish = Some "Resista mi fuerza.",
            chinese = None s.Zh
        },
        {
            english = "Squeeze my fingers (tightly).",
            spanish = Some "Me apriete los dedos (muy fuerte).",
            chinese = None s.Zh
        },
        {
            english = "<u>Hip</u>: Lift your leg. Don't let me push down.",
            spanish = Some "Levante su pierna.  No me permita empujarla.",
            chinese = None s.Zh
        },
        {
            english = "<u>Knee</u>: Kick against my hand.",
            spanish = Some "Patee contra mi mano. (?)",
            chinese = None s.Zh
        },
        {
            english = "Point your toe up (at the ceiling).",
            spanish = Some "Apunte sus dedos hacia arriba (al techo).",
            chinese = None s.Zh
        },
        {
            english = "Push down, like you're stepping on a gas pedal.",
            spanish = Some "Empuje hacia abajo, como si estuviera acelerando un automobil.",
            chinese = None s.Zh
        },
        {
            english = "<u>Babinski</u>: I'm going to scratch the bottom of your foot.  This may be uncomfortable.",
            spanish = Some "Voy a rasguNar la planta de su pie.",
            chinese = None s.Zh
        },
        {
            english = "<u>Reflexes</u>: I'm going to test your reflexes. Relax.",
            spanish = Some "Voy a probar sus reflejos.  Rel&aacute;jese..",
            chinese = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
