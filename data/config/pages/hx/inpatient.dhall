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
        chinese = None s.Zh
    },
    {
        english = "Any pain?",
        spanish = Some "Tiene dolor?",
        chinese = None s.Zh
    },
    {
        english = "Problems urinating [peeing]?",
        spanish = Some "Problemas para orinar [hacer pipi]?",
        chinese = None s.Zh
    },
    {
        english = "Problems stooling [pooping]? ",
        spanish = Some "Problemas para defecar [hacer popo]?",
        chinese = None s.Zh
    },
    {
        english = "When was your last bowel movement?",
        spanish = Some "Cu&aacute;ndo fue su &uacute;ltima evacuaci&oacute;n?",
        chinese = None s.Zh
    },
    {
        english = "Can you pass gas?",
        spanish = Some "Puede pasar gases?",
        chinese = None s.Zh
    },
    {
        english = "Do you have an appetite? Did you eat today / yesterday?",
        spanish = Some "Tiene apetito? Comi&oacute; hoy / ayer?",
        chinese = None s.Zh
    },
    {
        english = "How did you sleep?",
        spanish = Some "C&oacute;mo durmi&oacute;?",
        chinese = None s.Zh
    },
    {
        english = "Did ____ come by?  What did s/he say?",
        spanish = Some "Vino ____?  Qu&eacute; dijo?",
        chinese = None s.Zh
    },
    {
        english = "Are you able to sit up / stand / walk around? ",
        spanish = Some "Puede sentarse / poner de pie / caminar? ",
        chinese = None s.Zh
    },
    {
        english = "I will let the doctor / nurse know.",
        spanish = Some "Lo informar&eacute; al(a) doctor(a) / enfermero(a). (?)",
        chinese = None s.Zh
    },
    {
        english = "Has the medication been helping?",
        spanish = Some "La medicaci&oacute;n lo(a) ayuda?",
        chinese = None s.Zh
    },
    {
        english = "Physical therapist",
        spanish = Some "Fisioterapeuta",
        chinese = None s.Zh
    },
    {
        english = "Breathing treatment",
        spanish = Some "Tratamiento respiratorio",
        chinese = None s.Zh
    },
    {
        english = "Catheter",
        spanish = Some "Cat&eacute;ter",
        chinese = None s.Zh
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
