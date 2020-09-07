--LFT

let s = ./schema.dhall
in ./technique.dhall {
    title = "Liver function Tests",
    image = None Text,
    translations = [
        {
         en = "Liver function tests.",
         es = Some "Las pruebas de la funci&oacute;n hep&aacute;tica.",
         zh = None s.Zh
        },
        {
            en = "Albumin.",
            es = Some "La alb&uacute;mina",
            zh = None s.Zh
        },
        {
            en = "Bilirubin",
            es = Some "La bilirubina",
            zh = None s.Zh
        },
        {
            en = "Your liver enzymes are high, which may indicate damage to your liver or bile duct.",
            es = Some "Sus niveeles de enzimas son altos, lo que puede indicar el da&ntilde;o al  h&iacute;gado o conducto biliares.",
            zh = None s.Zh
        }
    ],
    menu_items = [{title = " ", filename = "tests/LFT"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
