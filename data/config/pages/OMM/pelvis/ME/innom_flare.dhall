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
       english = "Bend your knee.",
       spanish = Some "Doble su rodilla.",
       chinese = None s.Zh
   },
   {
       english = "<u>Inflare</u>: Bring your knee inward.",
       spanish = Some "Lleve su rodilla hacia afuera(?).",
       chinese = None s.Zh
   },
   {
       english = ""<u>Inflare</u>: Bring your knee outward.",
       spanish = Some "Lleve su rodilla hacia adentro(?).",
       chinese = None s.Zh
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
