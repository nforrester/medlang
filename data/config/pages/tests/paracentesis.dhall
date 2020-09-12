--paracentesis

let s = ./schema.dhall
in ./technique.dhall {
    title = "Paracentesis",
    image = None Text,
    translations = [
        {
            en = "You have ascites, which is when fluid accumulates in  your abdomen.",
            es = Some "Tiene ascitis, lo que es demasiado l&iacute;quido en el abdomen.",
            zh = None Text
        },
        {
         en = "We will extract fluid from your abdomen, which will help alleviate your abdominal discomfort.",
         es = Some "Vamos a extrare l&iacute;quido de su abdomen, lo que ayudar&aacute; aleviar su malestar abdominal.",
         zh = None Text
        },
        {
            en = "I'm injecting the anesthesia. You may feel stinging or burning.",
            es = Some "Estoy inyectando la anestesia.  Puede sentir la sensaci&oacute;n de picaz&oacute;sn o ardor.",
            zh = None Text
        },
        {
             en = "I'm inserting the needle",
             es = Some "Estoy insertando la aguja.",
             zh = None Text
        },
        {
             en = "We are draining the fluid.",
             es = Some "Estamos drenando el l&iacute;quido.",
             zh = None Text
        },
        {
            en = "We will send the fluid to the lab. They will analyze it to determine the cause of your ascites.",
            es = Some "Vamos a enviar el l&iacute;quido al laboratorio. Se van a analizarlo para determinar la causa del ascitis.",
            zh = None Text
        },
        {
            en = "Can you scoot closer to me?",
            es = Some "Puede acercarse a m&iacute;",
            zh = None Text
        },
        {
            en = "Can you turn over more?",
            es = Some "Puede darse la vuelta m&aacute;s?",
            zh = None Text
        },
        {
            en = "Can you turn toward your left/right?",
            es = Some "Puede girarse hacia su lado izquierda/derecho?",
            zh = None Text
        }
    ],
    menu_items = [{title = " ", filename = "tests/paracentesis"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
