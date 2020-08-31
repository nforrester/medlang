./technique.dhall {
title = "cough & fever - workup & plan",
image = None Text,
translations =
[
    {
        english = "fever / chills",
        foreign = "fiebre / escalofr&iacute;os "
    },
    {
        english = "chest pain",
        foreign = "dolor de pecho"
    },
    {
        english = "difficulty breathing / rapid breathing",
        foreign = "dificultad para respirar / raspiraci&oacute; r&aacute;pida"
    },
    {
        english = "bluish lips / fingernails",
        foreign = "labios / dedos azulados"
    },
    {
        english = "red/brown/bloody/yellow/green color mucus",
        foreign = "esputo con color rojo/sanguinolento/amarillo/verde"
    },
    {
        english = "streaks of blood",
        foreign = "hilos de sangre"
    },
    {
        english = "confusion",
        foreign = "confusi&oacute;n"
    }
],
menu_items = [{title = "Cough & Fever - A&P", filename = "cases/PNA/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
