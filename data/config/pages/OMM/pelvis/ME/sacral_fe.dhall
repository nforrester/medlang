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
           spanish = None Text,
           chinese = None Text
       },
       {
           english = "Bend your knee.",
           spanish = Some "Doble su rodilla.",
           chinese = None Text
       },
       {
           english = "Bring your ankle outward / inward.",
           spanish = Some "Traiga sus tobillo hacia afuera / adentro (?).",
           chinese = None Text
       },
       {
           english = "Cross your ankles.",
           spanish = Some "Cruce sus tobillos.",
           chinese = None Text
       },
       {
           english = "I am going to put my palm on the back of your hip.",
           spanish = Some "Voy a poner mi palma sobre la parte posterior de su cadera (?).",
           chinese = None Text
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
