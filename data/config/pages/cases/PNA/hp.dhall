let s = ./schema.dhall
in ./technique.dhall {
title = "cough & fever - history",
image = None Text,
translations =
[
    {
        en = "fever / chills",
        es = Some "fiebre / escalofr&iacute;os ",
        zh = None Text
    },
    {
        en = "chest pain",
        es = Some "dolor de pecho",
        zh = None Text
    },
    {
        en = "difficulty breathing / rapid breathing",
        es = Some "dificultad para respirar / raspiraci&oacute; r&aacute;pida",
        zh = None Text
    },
    {
        en = "bluish lips / fingernails",
        es = Some "labios / dedos azulados",
        zh = None Text
    },
    {
        en = "red/brown/bloody/yellow/green color mucus",
        es = Some "esputo con color rojo/sanguinolento/amarillo/verde",
        zh = None Text
    },
    {
        en = "streaks of blood",
        es = Some "hilos de sangre",
        zh = None Text
    },
    {
        en = "confusion",
        es = Some "confusi&oacute;n",
        zh = None Text
    }
],
menu_items = [{title = "PNA - hx", filename = "cases/PNA/hp"}, {title = "PNA - A&P", filename = "cases/PNA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE lungs", filename = "PE/chest/lungs" },
backlink3 = None (./schema.dhall).LinkData
}
