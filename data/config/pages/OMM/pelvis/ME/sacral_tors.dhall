-- Sacral ME
let s = ./schema.dhall
in ./technique.dhall {
   title = "Sacral Torsion Muscle Energy",
   image = Some "OMM/pelvis_ME_sacralforwardtorsion.png",
   translations =
   ../../common/lat_recumb.dhall
   #
   [
       {
           english = "Bend your knees up / down.",
           spanish = Some "Doble sus rodillas hacia arriba / abajo.",
           chinese = None s.Zh
       },
        {
           english = "Lift your leg(s) / top leg.  I will sit under.",
           spanish = Some "Levante sus piernas / pierna superior.  Me voy a sentar debajo.",
           chinese = None s.Zh
       },
       {
           english = "Turn your face toward the ceiling / into the table.",
           spanish = Some "Gire su cara hacia el techo / hacia la mesa.",
           chinese = None s.Zh
       },
       {
           english = "Hold onto the table edge.",
           spanish = Some "Sostenga(?) el borde de la mesa.",
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
