--LFT

let s = ./schema.dhall
in ./technique.dhall {
    title = "Liver function Tests",
    image = None Text,
    translations = [
        {
         english = "Liver function tests.",
         foreign = "Las pruebas de la funci&oacute;n hep&aacute;tica."
        },
        {
            english = "Albumin.",
            foreign = "La alb&uacute;mina"
        },
        {
            english = "Bilirubin",
            foreign = "La bilirubina"
        },
        {
            english = "Your liver enzymes are high, which may indicate damage to your liver or bile duct.",
            foreign = "Sus niveeles de enzimas son altos, lo que puede indicar el da&ntilde;o al  h&iacute;gado o conducto biliares."
        }
    ],
    menu_items = [{title = " ", filename = "tests/LFT"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
