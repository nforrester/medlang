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
       en = "<u>Anterior Rotation</u>.",
       es = None Text,
       zh = None s.Zh
   },
   {
       en = "Drop your leg over the edge of the table.",
       es = Some "Deje caer su pierna sobre el borde de la mesa.",
       zh = None s.Zh
   },
   {
       en = "Scoot your head over so you're lying diagonally over the table.",
       es = Some "Deslice su cabeza para que se acueste diagonalmente sobre la mesa.",
       zh = None s.Zh
   },
   {
       en = "<u>Posterior Rotation</u>.",
       es = None Text,
       zh = None s.Zh
   },
   {
       en = "Bend your knee up against your chest.",
       es = Some "Doble su rodilla contra su pecho.",
       zh = None s.Zh
   },
   {
       en = "I'm going to slide my palm under your hip.<br>I will pull slightly at your hip.",
       es = Some "Voy a deslizar mi palma debajo de su cadera.<br>Voy a tirar de su cadera ligeramente.",
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
