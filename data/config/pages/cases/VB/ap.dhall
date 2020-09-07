let s = ./schema.dhall
in ./technique.dhall {
title = "Vaginal Bleeding - workup & plan",
image = None Text,
translations =
[
    {
        english = "The ultrasound shows a fibroid / fibroids.",
        spanish = Some "El ultrasonido muestra un fibroide(s).",
        chinese = None s.Zh
    },
    {
        english = "endometrial biopsy",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "pap smear",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Birth control can regulate periods and reduce bleeding.",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Ablation",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Myomectomy",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "<u>Education</u>",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "PCOS",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Fibroids",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "Endometriosis",
        spanish = None Text,
        chinese = None s.Zh
    }
],
menu_items = [{title = "Vaginal Bleeding - H&P", filename = "cases/VB/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
