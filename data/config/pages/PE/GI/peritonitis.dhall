-- Peritoneal signs

./technique.dhall {
    title = "Peritonitis Signs",
    image = None Text,
    translations = [
        {
            english = "Please cough. Does it hurt?",
            spanish = Some "Tose, por avor.  Le duele?",
            chinese = None Text
        },
        {
            english = "<u>Rebound</u>: I'm going to push down deeply on your stomach, then let go quickly. I apologize that it may be uncomfortable.<br>Tell me whether it hurts more when I push down, or let go.",
            spanish = Some "Voy a presionar profundamente su estómago, luego lo voy a dejar ir rápidamente. Lo siento que puede ser incómodo. <br> D&iacute;game si duele m&aacute;s cuando presiono o cuando lo dejo ir.",
            chinese = None Text
        },
        {
            english = "<u>Rovsing</u>: I'm going to push on your left lower quadrant.  Does it hurt? Where?",
            spanish = Some "Voy a empujar su cuadrante inferior izquierda. Le duele? Donde?",
            chinese = None Text
        },
        {
            english = "<u>Psoas</u>: Lift your thigh against my hand.",
            spanish = Some "Empuje su muslo contra mi mano.",
            chinese = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
