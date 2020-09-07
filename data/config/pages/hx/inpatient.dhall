-- progress
let s = ./schema.dhall
in ./technique.dhall {
title = "Inpatient - Daily progress interview",
image = None Text,
translations =
[
    {
        english = "How are you feeling today?  <br>Better, worse, or the same as yesterday?",
        spanish = Some "C&oacute;mo se siente hoy? <br>Mejor, peor, o igual que ayer?",
        chinese = None Text
    },
    {
        english = "Any pain?",
        spanish = Some "Tiene dolor?",
        chinese = None Text
    },
    {
        english = "Problems urinating [peeing]?",
        spanish = Some "Problemas para orinar [hacer pipi]?",
        chinese = None Text
    },
    {
        english = "Problems stooling [pooping]? ",
        spanish = Some "Problemas para defecar [hacer popo]?",
        chinese = None Text
    },
    {
        english = "When was your last bowel movement?",
        spanish = Some "Cu&aacute;ndo fue su &uacute;ltima evacuaci&oacute;n?",
        chinese = None Text
    },
    {
        english = "Can you pass gas?",
        spanish = Some "Puede pasar gases?",
        chinese = None Text
    },
    {
        english = "Do you have an appetite? Did you eat today / yesterday?",
        spanish = Some "Tiene apetito? Comi&oacute; hoy / ayer?",
        chinese = None Text
    },
    {
        english = "How did you sleep?",
        spanish = Some "C&oacute;mo durmi&oacute;?",
        chinese = None Text
    },
    {
        english = "Did ____ come by?  What did s/he say?",
        spanish = Some "Vino ____?  Qu&eacute; dijo?",
        chinese = None Text
    },
    {
        english = "Are you able to sit up / stand / walk around? ",
        spanish = Some "Puede sentarse / poner de pie / caminar? ",
        chinese = None Text
    },
    {
        english = "I will let the doctor / nurse know.",
        spanish = Some "Lo informar&eacute; al(a) doctor(a) / enfermero(a). (?)",
        chinese = None Text
    },
    {
        english = "Has the medication been helping?",
        spanish = Some "La medicaci&oacute;n lo(a) ayuda?",
        chinese = None Text
    },
    {
        english = "Physical therapist",
        spanish = Some "Fisioterapeuta",
        chinese = None Text
    },
    {
        english = "Breathing treatment",
        spanish = Some "Tratamiento respiratorio",
        chinese = None Text
    },
    {
        english = "Catheter",
        spanish = Some "Cat&eacute;ter",
        chinese = None Text
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
