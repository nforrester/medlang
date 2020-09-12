-- Cervical ST
let s = ./schema.dhall
in ./technique.dhall {
    title = "Cervical: Soft Tissue",
    image = None Text,
    translations = [
        {
            en = "<u>Subocc Release</u>: Let the weight of your head sink into my fingertips.",
            es = Some "Deje que su cabeza se hunda en mis dedos.",
            zh = None Text
        },
        {
            en = "<u>Kneading</u>: I'm going to rest my hand your forehead and massage your neck with my other hand.",
            es = Some "Voy a descansar mi mano en su frente y masajear su cuello con mi otra mano.",
            zh = None Text
        },
        {
            en = "<u>Stretching</u>: I will lift your head using my forearms. Let your head relax into my forearms.",
            es = Some "Voy a levantar su cabeza con mis antebrazos.  Rel&aacute;je su cabeza en mis antebrazos.",
            zh = None Text
        },
        {
            en = "<u>Stretching</u>: I'm going to push on your shoulder and stretch your neck.",
            es = Some "Voy a empujar su hombro y estirar su cuello.",
            zh = None Text
        }
    ]
    #
    ../common/ST.dhall
    ,
    menu_items = ./menu_items.dhall,
    backlink1 = Some {title = "OMT", filename = "OMM/menu"},
    backlink2 = None s.LinkData,
    backlink3 = None s.LinkData
}
