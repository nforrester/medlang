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
       foreign = "Doble su rodilla."
   },
   {
       english = "<u>Inflare</u>: Bring your knee inward.",
       foreign = "Lleve su rodilla hacia afuera(?)."
   },
   {
       english = ""<u>Inflare</u>: Bring your knee outward.",
       foreign = "Lleve su rodilla hacia adentro(?)."
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
