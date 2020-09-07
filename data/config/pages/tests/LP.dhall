--LP

let s = ./schema.dhall
in ./technique.dhall {
    title = "Echocardiogram",
    image = None Text,
    translations = [
        {
             en = "Lumbar puncture",
             es = La punci&oacute;n lumbar",
             zh = None s.Zh
        },
        {
            en = "We will draw a small amount of fluid from your spine.",
            es = Some "Vamos a drenar peque&ntilde;a cantidad de l&iacute;quida espinal.",
            zh = None s.Zh
        },
        {
             en = "Lie on your side.",
             es = Some "Acu&eacute;stese de lado.",
             zh = None s.Zh
        },
        {
            en = "Pull your knees up to your chest.",
            es = Some "Dobla su rodilla hacia su pecho.",
            zh = None s.Zh
        },
        {
            en = "Tuck your chin into your chest.",
            es = Some "Dirija su barbilla hacia su pecho.",
            zh = None s.Zh
        },
        {
            en = "I'm injecting the anesthesia. You may feel stinging or burning.",
            es = Some "Estoy inyectando la anestesia.  Puede sentir la sensaci&oacute;n de picaz&oacute;sn o ardor.",
            zh = None s.Zh
        },
        {
            en = "Stay very still.",
            es = Some "Permanezca muy quieto.",
            zh = None s.Zh
        }
    ],
    menu_items = [{title = " ", filename = "tests/LP"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
