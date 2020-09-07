let s = ./schema.dhall
in ./technique.dhall {
title = "Pre-Op Evaluation",
image = None Text,
translations =
[
    {
        english = "Do you get chest pain or short of  breath when you climb 2 flights of stairs?",
        spanish = Some "Tiene dolor de pecho os dificultad para respirar cuando sube 2 tramos de escaleras?",
        chinese = None Text
    },
    {
        english = "Have you ever had a heart attack / stroke / seizure?",
        spanish = Some "Ha tenido un ataque de coraz&oacute;n / accidente cerebrovascular / convulsi&oacute;n? ",
        chinese = None Text
    },
    {
        english = "Have you ever been diagnosed with arrhythmia?",
        spanish = Some "Ha sido diagnasticado con arritmia?",
        chinese = None Text
    },
    {
        english = "Have you or anyone in your family had problems with anesthesia?",
        spanish = Some "Usted o alguien en su familia ha tenido problemas con anestesia? ",
        chinese = None Text
    },
    {
        english = "Do you have any dentures, loose teeth, or crowns?",
        spanish = Some "Tiene denturas, dientes flojos, o coronas?",
        chinese = None Text
    },
    {
        english = "Can someone drive you home after the operation?",
        spanish = Some "Alguien puede llevarlo(a) a casa despu&eacute;s de la operaci&oacute;n?",
        chinese = None Text
    },
    {
        english = "The procedure is done outpatient.  It will take around __ hours, and you can return home the same day.",
        spanish = Some "Se hace como un procedimiento ambulatorio.  Va a tomar __ horas, y usted puede regresar a casa el mismo d&iacute;a. ",
        chinese = None Text
    },
    {
        english = "The surgery will be laparoscopic. <br>They make a few small incisions in your stomach, use a camera to look inside, and small instruments to remove ____.",
        spanish = Some "Es un procedimiento laparosc&oacute;pico. <br>Se hacen unas incisiones peque&ntilde;as en su est&oacute;mago, se usan una c&aacute;mara para ver dentro, y instrumentos peque&ntilde;os para extirpar ____.",
        chinese = None Text
    },
    {
        english = "You will be put to sleep under general anesthesia. So you will not feel any pain during the operation.",
        spanish = Some "Le ponen a dormir con anestesia general. Por eso no sentir&aacute; dolor durante la operaci&oacute;n.",
        chinese = None Text
    },
    {
        english = "Do not eat or drink ___ hours before surgery.",
        spanish = Some "No coma ni beba nada ___ horas antes de la cirug&iacute;a.",
        chinese = None Text
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
