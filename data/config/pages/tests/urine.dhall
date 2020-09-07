--urine

let s = ./schema.dhall
in ./technique.dhall {
    title = "Urine tests",
    image = None Text,
    translations = [
        {
            en = "Urinate a small amount into the toilet, then urinate into the cup.",
            es = Some "Orine una peque&ntilde; cantidad en el indoro, luego orine en el vaso.",
            zh = None s.Zh
        },
        {
         en = "Urinate until you fill up to the marked line / halfway full on the cup.",
         es = Some "Orine hasta que se llene a la l&iacute;nea marcada / a la mitad del vaso.",
         zh = None s.Zh
        },
        {
            en = "Your urinalysis shows...",
            es = Some "La an&aacute;lisis de orina muestra...",
            zh = None s.Zh
        },
        {
            en = "- high WBC and bacteria, which indicates an infection.",
            es = Some "- muchos gl&oacute;bulos blancos y bacterias, que indican una infecci&oacute;n.",
            zh = None s.Zh
        },
        {
            en = "- high WBC and bacteria, which indicates an infection.",
            es = Some "- muchos gl&oacute;bulos blancos y bacterias, que indican una infecci&oacute;n.",
            zh = None s.Zh
        }
    ],
    menu_items = [{title = " ", filename = "tests/urine"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
