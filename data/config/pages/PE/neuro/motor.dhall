--Motor
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Motor",
    image = None Text,
    translations = [
        {
            english = "Hold your arms like this.",
            spanish = Some "Bazos arriba como esto.",
            chinese = None Text
        },
        {
            english = "Bend your elbow.",
            spanish = Some "Doble el codo.",
            chinese = None Text
        },
        {
            english = "Push me away.",
            spanish = Some "Emp&uacute;jeme",
            chinese = None Text
        },
        {
            english = "Push against my hand.",
            spanish = Some "Empuje contra mi mano",
            chinese = None Text
        },
        {
            english = "Pull.",
            spanish = Some "Jale.",
            chinese = None Text
        },
        {
            english = "Resist my force.",
            spanish = Some "Resista mi fuerza.",
            chinese = None Text
        },
        {
            english = "Squeeze my fingers (tightly).",
            spanish = Some "Me apriete los dedos (muy fuerte).",
            chinese = None Text
        },
        {
            english = "<u>Hip</u>: Lift your leg. Don't let me push down.",
            spanish = Some "Levante su pierna.  No me permita empujarla.",
            chinese = None Text
        },
        {
            english = "<u>Knee</u>: Kick against my hand.",
            spanish = Some "Patee contra mi mano. (?)",
            chinese = None Text
        },
        {
            english = "Point your toe up (at the ceiling).",
            spanish = Some "Apunte sus dedos hacia arriba (al techo).",
            chinese = None Text
        },
        {
            english = "Push down, like you're stepping on a gas pedal.",
            spanish = Some "Empuje hacia abajo, como si estuviera acelerando un automobil.",
            chinese = None Text
        },
        {
            english = "<u>Babinski</u>: I'm going to scratch the bottom of your foot.  This may be uncomfortable.",
            spanish = Some "Voy a rasguNar la planta de su pie.",
            chinese = None Text
        },
        {
            english = "<u>Reflexes</u>: I'm going to test your reflexes. Relax.",
            spanish = Some "Voy a probar sus reflejos.  Rel&aacute;jese..",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
