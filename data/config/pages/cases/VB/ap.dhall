let s = ./schema.dhall
in ./technique.dhall {
title = "Vaginal Bleeding - workup & plan",
image = None Text,
translations =
[
    {
        en = "The ultrasound shows a fibroid / fibroids.",
        es = Some "El ultrasonido muestra un fibroide(s).",
        zh = None s.Zh
    },
    {
        en = "endometrial biopsy",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "pap smear",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Birth control can regulate periods and reduce bleeding.",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Ablation",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Myomectomy",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "<u>Education</u>",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "PCOS",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Fibroids",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "Endometriosis",
        es = None Text,
        zh = None s.Zh
    }
],
menu_items = [{title = "Vaginal Bleeding - H&P", filename = "cases/VB/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}