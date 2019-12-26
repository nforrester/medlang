--Motor
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Motor",
    image = None Text,
    translations = [
        {
            english = "Hold your arms like this.",
            foreign = "Bazos arriba como esto."
        },
        {
            english = "Bend your elbow.",
            foreign = "Doble el codo."
        },
        {
            english = "Push me away.",
            foreign = "Emp&uacute;jeme"
        },
        {
            english = "Push against my hand.",
            foreign = "Empuje contra mi mano"
        },
        {
            english = "Pull.",
            foreign = "Jale."
        },
        {
            english = "Resist my force.",
            foreign = "Resista mi fuerza."
        },
        {
            english = "Squeeze my fingers (tightly).",
            foreign = "Me apriete los dedos (muy fuerte)."
        },
        {
            english = "<u>Hip</u>: Lift your leg. Don't let me push down.",
            foreign = "Levante su pierna.  No me permita empujarla."
        },
        {
            english = "<u>Knee</u>: Kick against my hand.",
            foreign = "Patee contra mi mano. (?)"
        },
        {
            english = "Point your toe up (at the ceiling).",
            foreign = "Apunte sus dedos hacia arriba (al techo)."
        },
        {
            english = "Push down, like you're stepping on a gas pedal.",
            foreign = "Empuje hacia abajo, como si estuviera acelerando un automobil."
        },
        {
            english = "<u>Babinski</u>: I'm going to scratch the bottom of your foot.  This may be uncomfortable.",
            foreign = "Voy a rasguNar la planta de su pie."
        },
        {
            english = "<u>Reflexes</u>: I'm going to test your reflexes. Relax.",
            foreign = "Voy a probar sus reflejos.  Rel&aacute;jese.."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
