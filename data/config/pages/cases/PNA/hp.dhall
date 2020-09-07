./technique.dhall {
title = "cough & fever - workup & plan",
image = None Text,
translations =
[
    {
        english = "fever / chills",
        spanish = Some "fiebre / escalofr&iacute;os ",
        chinese = None Text
    },
    {
        english = "chest pain",
        spanish = Some "dolor de pecho",
        chinese = None Text
    },
    {
        english = "difficulty breathing / rapid breathing",
        spanish = Some "dificultad para respirar / raspiraci&oacute; r&aacute;pida",
        chinese = None Text
    },
    {
        english = "bluish lips / fingernails",
        spanish = Some "labios / dedos azulados",
        chinese = None Text
    },
    {
        english = "red/brown/bloody/yellow/green color mucus",
        spanish = Some "esputo con color rojo/sanguinolento/amarillo/verde",
        chinese = None Text
    },
    {
        english = "streaks of blood",
        spanish = Some "hilos de sangre",
        chinese = None Text
    },
    {
        english = "confusion",
        spanish = Some "confusi&oacute;n",
        chinese = None Text
    }
],
menu_items = [{title = "Cough & Fever - A&P", filename = "cases/PNA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
