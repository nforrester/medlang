--Echo

let s = ./schema.dhall
in ./technique.dhall {
    title = "Echocardiogram",
    image = None Text,
    translations = [
        {
         en = "An echocardiogram (Echo) uses ultrasound to take a live moving picture of the heart",
         es = Some "La ecocardiograf&iacute;a (Eco) usa ultrasonido para tomar una imagen en directo y movimiento del coraz&oacute;n. ",
         zh = None s.Zh
        },
        {
            en = "Valve:<br>-Mitral<br>-Aortic<br>-Tricuspid",
            es = Some "La v&aacute;lvula<br>-mitral<br>a&oacute;rtica<br>-tric&uacute;spide",
            zh = None s.Zh
        },
        {
            en = "Ventricle",
            es = Some "El ventr&iacute;culo",
            zh = None s.Zh
        },
        {
            en = "Left / Right Atrium",
            es = Some "La aur&iacute;cula izquierda / derecha.",
            zh = None s.Zh
        },
        {
            en = "Aorta",
            es = Some "La aorta",
            zh = None s.Zh
        },
        {
            en = "valve stenosis / narrowing",
            es = Some "Estenosis / Estrechamiento de la v&aacute;lvula",
            zh = None s.Zh
        },
        {
            en = "Your echocardiogram shows an ejection fraction of __, ,which is low.",
            es = Some "Su eco muestra la fracci&oacute;n de eyecci&oacute;n de __; un porcentaje bajo.",
            zh = None s.Zh
        },
        {
            en = "The ejection fraction is how much blood the heart pumps per beat.",
            es = Some "La fracci&oacute;n de eyecci&oacute;n es la cantidad de sangre que el coraz&oacute;n se bombea con cada latido.",
            zh = None s.Zh
        },
        {
            en = "Your echocardiogram did not show any heart abnormalities.",
            es = Some "La ecocardiograf&iacute;a no muestra ningunas problemas en el coraz&oacute;n.",
            zh = None s.Zh
        }
    ],
    menu_items = [{title = " ", filename = "tests/echo"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
