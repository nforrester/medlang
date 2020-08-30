-- progress
let s = ./schema.dhall
in ./technique.dhall {
title = "Inpatient - Daily progress interview",
image = None Text,
translations =
[
    {
        english = "How are you feeling today?  <br>Better, worse, or the same as yesterday?",
        foreign = "C&oacute;mo se siente hoy? <br>Mejor, peor, o igual que ayer?"
    },
    {
        english = "Any pain?",
        foreign = "Tiene dolor?"
    },
    {
        english = "Problems urinating [peeing]?",
        foreign = "Problemas para orinar [hacer pipi]?"
    },
    {
        english = "Problems stooling [pooping]? ",
        foreign = "Problemas para defecar [hacer popo]?"
    },
    {
        english = "When was your last bowel movement?",
        foreign = "Cu&aacute;ndo fue su &uacute;ltima evacuaci&oacute;n?"
    },
    {
        english = "Can you pass gas?",
        foreign = "Puede pasar gases?"
    },
    {
        english = "Do you have an appetite? Did you eat today / yesterday?",
        foreign = "Tiene apetito? Comi&oacute; hoy / ayer?"
    },
    {
        english = "How did you sleep?",
        foreign = "C&oacute;mo durmi&oacute;?"
    },
    {
        english = "Did ____ come by?  What did s/he say?",
        foreign = "Vino ____?  Qu&eacute; dijo?"
    },
    {
        english = "Are you able to sit up / stand / walk around? ",
        foreign = "Puede sentarse / poner de pie / caminar? "
    },
    {
        english = "I will let the doctor / nurse know.",
        foreign = "Lo informar&eacute; al(a) doctor(a) / enfermero(a). (?)"
    },
    {
        english = "Has the medication been helping?",
        foreign = "La medicaci&oacute;n lo(a) ayuda?"
    },
    {
        english = "Physical therapist",
        foreign = "Fisioterapeuta"
    },
    {
        english = "Breathing treatment",
        foreign = "Tratamiento respiratorio"
    },
    {
        english = "Catheter",
        foreign = "Cat&eacute;ter"
    }
],
menu_items = [{title = " ", filename = "hx/menu"}],
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
