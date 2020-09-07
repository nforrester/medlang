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
           zh = None s.Zh
       },
       {
           en = "Bend your knee.",
           es = Some "Doble su rodilla.",
           zh = None s.Zh
       },
       {
           en = "Bring your ankle outward / inward.",
           es = Some "Traiga sus tobillo hacia afuera / adentro (?).",
           zh = None s.Zh
       },
       {
           en = "Cross your ankles.",
           es = Some "Cruce sus tobillos.",
           zh = None s.Zh
       },
       {
           en = "I am going to put my palm on the back of your hip.",
           es = Some "Voy a poner mi palma sobre la parte posterior de su cadera (?).",
           zh = None s.Zh
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
