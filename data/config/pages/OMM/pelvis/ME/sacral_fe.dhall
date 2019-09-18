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
           english = "Widen your knees a little.",
           foreign = "."
       },
       {
           english = "Bend your knee.",
           foreign = "Doble su rodilla."
       },
       {
           english = "Bring your ankle outward / inward.",
           foreign = "Traiga sus tobillo hacia afuera / adentro (?)."
       },
       {
           english = "Cross your ankles.",
           foreign = "Cruce sus tobillos."
       },
       {
           english = "I am going to put my palm on the back of your hip.",
           foreign = "Voy a poner mi palma sobre la parte posterior de su cadera (?)."
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
