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
           en = "Bend your knees up / down.",
           es = Some "Doble sus rodillas hacia arriba / abajo.",
           zh = None s.Zh
       },
        {
           en = "Lift your leg(s) / top leg.  I will sit under.",
           es = Some "Levante sus piernas / pierna superior.  Me voy a sentar debajo.",
           zh = None s.Zh
       },
       {
           en = "Turn your face toward the ceiling / into the table.",
           es = Some "Gire su cara hacia el techo / hacia la mesa.",
           zh = None s.Zh
       },
       {
           en = "Hold onto the table edge.",
           es = Some "Sostenga(?) el borde de la mesa.",
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
