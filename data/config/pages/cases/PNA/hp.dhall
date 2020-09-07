let s = ./schema.dhall
in ./technique.dhall {
title = "cough & fever - workup & plan",
image = None Text,
translations =
[
    {
        en = "fever / chills",
        es = Some "fiebre / escalofr&iacute;os ",
        zh = None s.Zh
    },
    {
        en = "chest pain",
        es = Some "dolor de pecho",
        zh = None s.Zh
    },
    {
        en = "difficulty breathing / rapid breathing",
        es = Some "dificultad para respirar / raspiraci&oacute; r&aacute;pida",
        zh = None s.Zh
    },
    {
        en = "bluish lips / fingernails",
        es = Some "labios / dedos azulados",
        zh = None s.Zh
    },
    {
        en = "red/brown/bloody/yellow/green color mucus",
        es = Some "esputo con color rojo/sanguinolento/amarillo/verde",
        zh = None s.Zh
    },
    {
        en = "streaks of blood",
        es = Some "hilos de sangre",
        zh = None s.Zh
    },
    {
        en = "confusion",
        es = Some "confusi&oacute;n",
        zh = None s.Zh
    }
],
menu_items = [{title = "Cough & Fever - A&P", filename = "cases/PNA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
