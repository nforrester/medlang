--Echo

let s = ./schema.dhall
in ./technique.dhall {
    title = "Echocardiogram",
    image = None Text,
    translations = [
        {
         english = "An echocardiogram (Echo) uses ultrasound to take a live moving picture of the heart",
         spanish = Some "La ecocardiograf&iacute;a (Eco) usa ultrasonido para tomar una imagen en directo y movimiento del coraz&oacute;n. ",
         chinese = None Text
        },
        {
            english = "Valve:<br>-Mitral<br>-Aortic<br>-Tricuspid",
            spanish = Some "La v&aacute;lvula<br>-mitral<br>a&oacute;rtica<br>-tric&uacute;spide",
            chinese = None Text
        },
        {
            english = "Ventricle",
            spanish = Some "El ventr&iacute;culo",
            chinese = None Text
        },
        {
            english = "Left / Right Atrium",
            spanish = Some "La aur&iacute;cula izquierda / derecha.",
            chinese = None Text
        },
        {
            english = "Aorta",
            spanish = Some "La aorta",
            chinese = None Text
        },
        {
            english = "valve stenosis / narrowing",
            spanish = Some "Estenosis / Estrechamiento de la v&aacute;lvula",
            chinese = None Text
        },
        {
            english = "Your echocardiogram shows an ejection fraction of __, ,which is low.",
            spanish = Some "Su eco muestra la fracci&oacute;n de eyecci&oacute;n de __; un porcentaje bajo.",
            chinese = None Text
        },
        {
            english = "The ejection fraction is how much blood the heart pumps per beat.",
            spanish = Some "La fracci&oacute;n de eyecci&oacute;n es la cantidad de sangre que el coraz&oacute;n se bombea con cada latido.",
            chinese = None Text
        },
        {
            english = "Your echocardiogram did not show any heart abnormalities.",
            spanish = Some "La ecocardiograf&iacute;a no muestra ningunas problemas en el coraz&oacute;n.",
            chinese = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/echo"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
