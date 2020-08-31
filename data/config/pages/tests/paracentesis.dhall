--paracentesis

let s = ./schema.dhall
in ./technique.dhall {
    title = "Paracentesis",
    image = None Text,
    translations = [
        {
            english = "You have ascites, which is when fluid accumulates in  your abdomen.",
            foreign = "Tiene ascitis, lo que es demasiado l&iacute;quido en el abdomen."
        },
        {
         english = "We will extract fluid from your abdomen, which will help alleviate your abdominal discomfort.",
         foreign = "Vamos a extrare l&iacute;quido de su abdomen, lo que ayudar&aacute; aleviar su malestar abdominal."
        },
        {
            english = "I'm injecting the anesthesia. You may feel stinging or burning.",
            foreign = "Estoy inyectando la anestesia.  Puede sentir la sensaci&oacute;n de picaz&oacute;sn o ardor."
        },
        {
         english = "I'm inserting the needle",
         foreign = "Estoy insertando la aguja."
        },
        {
         english = "We are draining the fluid.",
         foreign = "Estamos drenando el l&iacute;quido."
        },
        {
            english = "We will send the fluid to the lab. They will analyze it to determine the cause of your ascites.",
            foreign = "Vamos a enviar el l&iacute;quido al laboratorio. Se van a analizarlo para determinar la causa del ascitis."
        },
        {
            english = "Can you scoot closer to me?",
            foreign = "Puede acercarse a m&iacute;"
        },
        {
            english = "Can you turn over more?",
            foreign = "Puede darse la vuelta m&aacute;s?"
        },
        {
            english = "Can you turn toward your left/right?",
            foreign = "Puede girarse hacia su lado izquierda/derecho?"
        }
    ],
    menu_items = [{title = " ", filename = "tests/paracentesis"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
