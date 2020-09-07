--LFT

let s = ./schema.dhall
in ./technique.dhall {
    title = "Liver function Tests",
    image = None Text,
    translations = [
        {
         english = "Liver function tests.",
         spanish = Some "Las pruebas de la funci&oacute;n hep&aacute;tica.",
         chinese = None s.Zh
        },
        {
            english = "Albumin.",
            spanish = Some "La alb&uacute;mina",
            chinese = None s.Zh
        },
        {
            english = "Bilirubin",
            spanish = Some "La bilirubina",
            chinese = None s.Zh
        },
        {
            english = "Your liver enzymes are high, which may indicate damage to your liver or bile duct.",
            spanish = Some "Sus niveeles de enzimas son altos, lo que puede indicar el da&ntilde;o al  h&iacute;gado o conducto biliares.",
            chinese = None s.Zh
        }
    ],
    menu_items = [{title = " ", filename = "tests/LFT"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
