-- Sacral f/e ME
let s = ./schema.dhall
in ./technique.dhall {
   title = "Sacral Flexion/Extension Muscle Energy",
   image = None Text,
   translations =
   ../../common/supine.dhall
   #
   ../../common/prone.dhall
   #
   [
       {
           en = "Widen your knees a little.",
           es = None Text,
           zh = None Text
       },
       {
           en = "Bend your knee.",
           es = Some "Doble su rodilla.",
           zh = None Text
       },
       {
           en = "Bring your ankle outward / inward.",
           es = Some "Traiga sus tobillo hacia afuera / adentro (?).",
           zh = None Text
       },
       {
           en = "Cross your ankles.",
           es = Some "Cruce sus tobillos.",
           zh = None Text
       },
       {
           en = "I am going to put my palm on the back of your hip.",
           es = Some "Voy a poner mi palma sobre la parte posterior de su cadera (?).",
           zh = None Text
       }
   ]
   #
   ../../common/resp.dhall
   ,
   menu_items = ./menu_items.dhall,
   backlink1 = Some {title = "OMM", filename = "OMM/menu" },
   backlink2 = Some {title = "Innominate Dx", filename = "OMM/pelvis/dx/innom" },
   backlink3 = None s.LinkData
}
