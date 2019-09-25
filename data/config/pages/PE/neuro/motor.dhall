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
            english = "Push me away.",
            foreign = "Emp&uacute;jeme"
        },
        {
            english = "Don't let me pull your arm down.",
            foreign = ""
        },
        {
            english = "Squeeze my fingers tightly.",
            foreign = ""
        },
        {
            english = "<u>Hip</u>: Lift your knee. Don't let me push down.",
            foreign = "Levante su rodilla.  No me permita empujarla."
        },
        {
            english = "<u>Knee</u>: Kick out against my hand.",
            foreign = ""
        },
        {
            english = "Lift your foot.",
            foreign = "Levante su pie."
        },
        {
            english = "<u>Babinski</u>: I'm going to scratch the bottom of your foot.  This may be uncomfortable.",
            foreign = "Voy a rasguNar la planta de su pie."
        }
        ,
        {
            english = "<u>Reflexes</u>: I'm going to check your reflexes. Relax.",
            foreign = "."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
