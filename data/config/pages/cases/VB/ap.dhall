let s = ./schema.dhall
in ./technique.dhall {
title = "Vaginal Bleeding - workup & plan",
image = None Text,
translations =
[
    {
        en = "The ultrasound shows a fibroid / fibroids.",
        es = Some "El ultrasonido muestra un fibroide(s).",
        zh = None Text
    },
    {
        en = "endometrial biopsy",
        es = None Text,
        zh = None Text
    },
    {
        en = "pap smear",
        es = None Text,
        zh = None Text
    },
    {
        en = "Birth control can regulate periods and reduce bleeding.",
        es = None Text,
        zh = None Text
    },
    {
        en = "Ablation",
        es = None Text,
        zh = None Text
    },
    {
        en = "Myomectomy",
        es = None Text,
        zh = None Text
    },
    {
        en = "<u>Education</u>",
        es = None Text,
        zh = None Text
    },
    {
        en = "PCOS",
        es = None Text,
        zh = None Text
    },
    {
        en = "Fibroids",
        es = None Text,
        zh = None Text
    },
    {
        en = "Endometriosis",
        es = None Text,
        zh = None Text
    }
],
menu_items = [{title = "VB - hx", filename = "cases/VB/hp"}, {title = "VB - A&P", filename = "cases/VB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "Pelvic exam", filename = "tests/pap" },
backlink3 = None (./schema.dhall).LinkData
}
