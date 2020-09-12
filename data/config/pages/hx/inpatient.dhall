-- progress
let s = ./schema.dhall
in ./technique.dhall {
title = "Inpatient - Daily progress interview",
image = None Text,
translations =
[
    {
        en = "How are you feeling today?  <br>Better, worse, or the same as yesterday?",
        es = Some "C&oacute;mo se siente hoy? <br>Mejor, peor, o igual que ayer?",
        zh = None Text
    },
    {
        en = "Any pain?",
        es = Some "Tiene dolor?",
        zh = None Text
    },
    {
        en = "Problems urinating [peeing]?",
        es = Some "Problemas para orinar [hacer pipi]?",
        zh = None Text
    },
    {
        en = "Problems stooling [pooping]? ",
        es = Some "Problemas para defecar [hacer popo]?",
        zh = None Text
    },
    {
        en = "When was your last bowel movement?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima evacuaci&oacute;n?",
        zh = None Text
    },
    {
        en = "Can you pass gas?",
        es = Some "Puede pasar gases?",
        zh = None Text
    },
    {
        en = "Do you have an appetite? Did you eat today / yesterday?",
        es = Some "Tiene apetito? Comi&oacute; hoy / ayer?",
        zh = None Text
    },
    {
        en = "How did you sleep?",
        es = Some "C&oacute;mo durmi&oacute;?",
        zh = None Text
    },
    {
        en = "Did ____ come by?  What did s/he say?",
        es = Some "Vino ____?  Qu&eacute; dijo?",
        zh = None Text
    },
    {
        en = "Are you able to sit up / stand / walk around? ",
        es = Some "Puede sentarse / poner de pie / caminar? ",
        zh = None Text
    },
    {
        en = "I will let the doctor / nurse know.",
        es = Some "Lo informar&eacute; al(a) doctor(a) / enfermero(a).",
        zh = None Text
    },
    {
        en = "Has the medication been helping?",
        es = Some "La medicaci&oacute;n lo(a) ayuda?",
        zh = None Text
    },
    {
        en = "Physical therapist",
        es = Some "Fisioterapeuta",
        zh = None Text
    },
    {
        en = "Breathing treatment",
        es = Some "Tratamiento respiratorio",
        zh = None Text
    },
    {
        en = "Catheter",
        es = Some "Cat&eacute;ter",
        zh = None Text
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
