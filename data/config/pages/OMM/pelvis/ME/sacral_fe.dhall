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
           chinese = None s.Zh
       },
       {
           english = "Bend your knee.",
           spanish = Some "Doble su rodilla.",
           chinese = None s.Zh
       },
       {
           english = "Bring your ankle outward / inward.",
           spanish = Some "Traiga sus tobillo hacia afuera / adentro (?).",
           chinese = None s.Zh
       },
       {
           english = "Cross your ankles.",
           spanish = Some "Cruce sus tobillos.",
           chinese = None s.Zh
       },
       {
           english = "I am going to put my palm on the back of your hip.",
           spanish = Some "Voy a poner mi palma sobre la parte posterior de su cadera (?).",
           chinese = None s.Zh
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
