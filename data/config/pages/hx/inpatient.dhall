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
        zh = None s.Zh
    },
    {
        en = "Any pain?",
        es = Some "Tiene dolor?",
        zh = None s.Zh
    },
    {
        en = "Problems urinating [peeing]?",
        es = Some "Problemas para orinar [hacer pipi]?",
        zh = None s.Zh
    },
    {
        en = "Problems stooling [pooping]? ",
        es = Some "Problemas para defecar [hacer popo]?",
        zh = None s.Zh
    },
    {
        en = "When was your last bowel movement?",
        es = Some "Cu&aacute;ndo fue su &uacute;ltima evacuaci&oacute;n?",
        zh = None s.Zh
    },
    {
        en = "Can you pass gas?",
        es = Some "Puede pasar gases?",
        zh = None s.Zh
    },
    {
        en = "Do you have an appetite? Did you eat today / yesterday?",
        es = Some "Tiene apetito? Comi&oacute; hoy / ayer?",
        zh = None s.Zh
    },
    {
        en = "How did you sleep?",
        es = Some "C&oacute;mo durmi&oacute;?",
        zh = None s.Zh
    },
    {
        en = "Did ____ come by?  What did s/he say?",
        es = Some "Vino ____?  Qu&eacute; dijo?",
        zh = None s.Zh
    },
    {
        en = "Are you able to sit up / stand / walk around? ",
        es = Some "Puede sentarse / poner de pie / caminar? ",
        zh = None s.Zh
    },
    {
        en = "I will let the doctor / nurse know.",
        es = Some "Lo informar&eacute; al(a) doctor(a) / enfermero(a).",
        zh = None s.Zh
    },
    {
        en = "Has the medication been helping?",
        es = Some "La medicaci&oacute;n lo(a) ayuda?",
        zh = None s.Zh
    },
    {
        en = "Physical therapist",
        es = Some "Fisioterapeuta",
        zh = None s.Zh
    },
    {
        en = "Breathing treatment",
        es = Some "Tratamiento respiratorio",
        zh = None s.Zh
    },
    {
        en = "Catheter",
        es = Some "Cat&eacute;ter",
        zh = None s.Zh
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
