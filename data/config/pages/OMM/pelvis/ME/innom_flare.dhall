-- Innom rot ME
let s = ./schema.dhall
in ./technique.dhall {
   title = "Innominate Flare Muscle Energy",
   image = None Text,
   translations =
   ../../common/supine.dhall
   #
   [
   {
       en = "Bend your knee.",
       es = Some "Doble su rodilla.",
       zh = None s.Zh
   },
   {
       en = "<u>Inflare</u>: Bring your knee inward.",
       es = Some "Lleve su rodilla hacia afuera(?).",
       zh = None s.Zh
   },
   {
       en = ""<u>Inflare</u>: Bring your knee outward.",
       es = Some "Lleve su rodilla hacia adentro(?).",
       zh = None s.Zh
   }
   ]
   #
   ../../common/ME.dhall "hand" "mano"
   ,
   menu_items = ./menu_items.dhall,
   backlink1 = Some {title = "OMM", filename = "OMM/menu" },
   backlink2 = Some {title = "Innominate Dx", filename = "OMM/pelvis/dx/innom" },
   backlink3 = None s.LinkData
}
