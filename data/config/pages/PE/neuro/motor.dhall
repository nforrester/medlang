--Motor
let s = ./schema.dhall
in ./technique.dhall {
    title = "Neuro: Motor",
    image = None Text,
    translations = [
        {
            en = "Hold your arms like this.",
            es = Some "Bazos arriba como esto.",
            zh = None s.Zh
        },
        {
            en = "Bend your elbow.",
            es = Some "Doble el codo.",
            zh = None s.Zh
        },
        {
            en = "Push me away.",
            es = Some "Emp&uacute;jeme",
            zh = None s.Zh
        },
        {
            en = "Push against my hand.",
            es = Some "Empuje contra mi mano",
            zh = None s.Zh
        },
        {
            en = "Pull.",
            es = Some "Jale.",
            zh = None s.Zh
        },
        {
            en = "Resist my force.",
            es = Some "Resista mi fuerza.",
            zh = None s.Zh
        },
        {
            en = "Squeeze my fingers (tightly).",
            es = Some "Me apriete los dedos (muy fuerte).",
            zh = None s.Zh
        },
        {
            en = "<u>Hip</u>: Lift your leg. Don't let me push down.",
            es = Some "Levante su pierna.  No me permita empujarla.",
            zh = None s.Zh
        },
        {
            en = "<u>Knee</u>: Kick against my hand.",
            es = Some "Patee contra mi mano. (?)",
            zh = None s.Zh
        },
        {
            en = "Point your toe up (at the ceiling).",
            es = Some "Apunte sus dedos hacia arriba (al techo).",
            zh = None s.Zh
        },
        {
            en = "Push down, like you're stepping on a gas pedal.",
            es = Some "Empuje hacia abajo, como si estuviera acelerando un automobil.",
            zh = None s.Zh
        },
        {
            en = "<u>Babinski</u>: I'm going to scratch the bottom of your foot.  This may be uncomfortable.",
            es = Some "Voy a rasguNar la planta de su pie.",
            zh = None s.Zh
        },
        {
            en = "<u>Reflexes</u>: I'm going to test your reflexes. Relax.",
            es = Some "Voy a probar sus reflejos.  Rel&aacute;jese..",
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
