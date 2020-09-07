-- Heart
let s = ./schema.dhall
in ./technique.dhall {
    title = "Heart",
    image = None Text,
    translations = [
        {
            en = "I'm going to listen to your heart with my stethoscope.",
            es = Some "Voy a escuchar su coraz&oacute;n con mi estetoscopio.",
            zh = None s.Zh
        },
        {
            en = "Can I put the stethescope under your gown / shirt?",
            es = Some "Puede poner mi estetoscopio debajo de su bata / camisa?",
            zh = None s.Zh
        },
        {
            en = "Can you lift your breast?",
            es = Some "Puede levantar la mama?",
            zh = None s.Zh
        },
        {
            en = "<u>PMI</u>:Lean forward.  I'm going to place my hand under your left chest/breast.",
            es = Some "Incl&iacute;nese hacia adelante. Voy a poner mi mano debajo de su pecho.",
            zh = None s.Zh
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
