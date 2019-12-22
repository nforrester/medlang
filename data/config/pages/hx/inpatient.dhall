-- progress
let s = ./schema.dhall
in ./technique.dhall {
title = "",
image = None Text,
translations =
[
    {
        english = "How are you feeling today?  Better, worse, or the same as yesterday?",
        foreign = "C&oacute;mo se siente hoy? Mejor, peor, o igual que ayer?"
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
        english = "Do you have an appetite? Did you eat today / yesteray?",
        foreign = "Tiene apetito? Comi&oacute; hoy / ayer?"
    },
    {
        english = "How did you sleep?",
        foreign = "C&oacute;mo durmi&oacute;?"
    },
    {
        english = "Did ____ come by?  What did s/he say?",
        foreign = "Vino ___?  Qu&eacute; dijo?"
    },
    {
        english = "Physical therapist",
        foreign = "Fisioterapeuta"
    },
    {
        english = "Are you able to sit up / stand / walk around? ",
        foreign = "Puede sentarse / poner de pie / caminar? "
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
