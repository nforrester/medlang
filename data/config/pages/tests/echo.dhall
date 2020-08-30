--Echo

let s = ./schema.dhall
in ./technique.dhall {
    title = "Echocardiogram",
    image = None Text,
    translations = [
        {
         english = "An echocardiogram (Echo) uses ultrasound to take a live moving picture of the heart",
         foreign = "La ecocardiograf&iacute;a (Eco) usa ultrasonido para tomar una imagen en directo y movimiento del coraz&oacute;n. "
        },
        {
            english = "Valve:<br>-Mitral<br>-Aortic<br>-Tricuspid",
            foreign = "La v&aacute;lvula<br>-mitral<br>a&oacute;rtica<br>-tric&uacute;spide"
        },
        {
            english = "Ventricle",
            foreign = "El ventr&iacute;culo"
        },
        {
            english = "Left / Right Atrium",
            foreign = "La aur&iacute;cula izquierda / derecha."
        },
        {
            english = "Aorta",
            foreign = "La aorta"
        },
        {
            english = "valve stenosis / narrowing",
            foreign = "Estenosis / Estrechamiento de la v&aacute;lvula"
        },
        {
            english = "Your echocardiogram shows an ejection fraction of __, ,which is low.",
            foreign = "Su eco muestra la fracci&oacute;n de eyecci&oacute;n de __; un porcentaje bajo."
        },
        {
            english = "The ejection fraction is how much blood the heart pumps per beat.",
            foreign = "La fracci&oacute;n de eyecci&oacute;n es la cantidad de sangre que el coraz&oacute;n se bombea con cada latido."
        },
        {
            english = "Your echocardiogram did not show any heart abnormalities.",
            foreign = "La ecocardiograf&iacute;a no muestra ningunas problemas en el coraz&oacute;n."
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
