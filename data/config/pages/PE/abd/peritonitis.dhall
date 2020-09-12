-- Peritoneal signs

let s = ./schema.dhall
in ./technique.dhall {
    title = "Peritonitis Signs",
    image = None Text,
    translations = [
        {
            en = "Please cough. Does it hurt?",
            es = Some "Tose, por avor.  Le duele?",
            zh = None Text
        },
        {
            en = "<u>Rebound</u>: I'm going to push down deeply on your stomach, then let go quickly. I apologize that it may be uncomfortable.<br>Tell me whether it hurts more when I push down, or let go.",
            es = Some "Voy a presionar profundamente su estómago, luego lo voy a dejar ir rápidamente. Lo siento que puede ser incómodo. <br> D&iacute;game si duele m&aacute;s cuando presiono o cuando lo dejo ir.",
            zh = None Text
        },
        {
            en = "<u>Rovsing</u>: I'm going to push on your left lower quadrant.  Does it hurt? Where?",
            es = Some "Voy a empujar su cuadrante inferior izquierda. Le duele? Donde?",
            zh = None Text
        },
        {
            en = "<u>Psoas</u>: Lift your thigh against my hand.",
            es = Some "Empuje su muslo contra mi mano.",
            zh = None Text
        }
    ],
    menu_items = ./menu_items.dhall,
    backlink1 = Some { title = "PE", filename = "PE/menu" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
