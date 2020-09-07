-- Cervical CS

let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical: Counterstrain",
    image = None Text,
    translations =
    [
        {
            en = "<u>PC1-8</u>: Scoot back toward me, until your head is hanging off of the table. <br> I will hold your head.",
            es = Some "Correse(?) hacia m&iacute;, hasta que su cabeza cuelgue de la mesa. <br> Voy a sostener su cabeza.",
            zh = None s.Zh
        }
    ]
    #
    ../common/CS.dhall "head" "cabeza"
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMM", filename = "OMM/menu" },
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
