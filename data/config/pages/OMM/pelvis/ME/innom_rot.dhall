-- Innom rot ME
let s = ./schema.dhall
in ./technique.dhall {
   title = "Innominate Rotation Muscle Energy",
   image = None Text,
   translations =
   ../../common/supine.dhall
   #
   [
   {
       english = "<u>Anterior Rotation</u>.",
       foreign = ""
   },
   {
       english = "Drop your leg over the edge of the table.",
       foreign = "Deje caer su pierna sobre el borde de la mesa."
   },
   {
       english = "Scoot your head over so you're lying diagonally over the table.",
       foreign = "Deslice su cabeza para que se acueste diagonalmente sobre la mesa."
   },
   {
       english = "<u>Posterior Rotation</u>.",
       foreign = ""
   },
   {
       english = "Bend your knee up against your chest.",
       foreign = "Doble su rodilla contra su pecho."
   },
   {
       english = "I'm going to slide my palm under your hip.<br>I will pull slightly at your hip.",
       foreign = "Voy a deslizar mi palma debajo de su cadera.<br>Voy a tirar de su cadera ligeramente."
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
