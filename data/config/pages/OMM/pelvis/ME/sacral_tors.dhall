-- Sacral ME
let s = ./schema.dhall
in ./technique.dhall {
   title = "Sacral Torsion Muscle Energy",
   image = Some "OMM/pelvis_ME_sacralforwardtorsion.PNG",
   translations =
   ../../common/lat_recumb.dhall
   #
   [
       {
           english = "Bend your knees up / down.",
           foreign = "Doble sus rodillas hacia arriba / abajo."
       },
        {
           english = "Lift your leg(s) / top leg.  I will sit under.",
           foreign = "Levante sus piernas / pierna superior.  Me voy a sentar debajo."
       },
       {
           english = "Turn your face toward the ceiling / into the table.",
           foreign = "Gire su cara hacia el techo / hacia la mesa."
       },
       {
           english = "Hold onto the table edge.",
           foreign = "Sostenga(?) el borde de la mesa."
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
