--paracentesis

let s = ./schema.dhall
in ./technique.dhall {
    title = "Paracentesis",
    image = None Text,
    translations = [
        {
            english = "You have ascites, which is when fluid accumulates in  your abdomen.",
            spanish = Some "Tiene ascitis, lo que es demasiado l&iacute;quido en el abdomen.",
            chinese = None s.Zh
        },
        {
         english = "We will extract fluid from your abdomen, which will help alleviate your abdominal discomfort.",
         spanish = Some "Vamos a extrare l&iacute;quido de su abdomen, lo que ayudar&aacute; aleviar su malestar abdominal.",
         chinese = None s.Zh
        },
        {
            english = "I'm injecting the anesthesia. You may feel stinging or burning.",
            spanish = Some "Estoy inyectando la anestesia.  Puede sentir la sensaci&oacute;n de picaz&oacute;sn o ardor.",
            chinese = None s.Zh
        },
        {
         english = "I'm inserting the needle",
         spanish = Some "Estoy insertando la aguja.",
         chinese = None s.Zh
        },
        {
         english = "We are draining the fluid.",
         spanish = Some "Estamos drenando el l&iacute;quido.",
         chinese = None s.Zh
        },
        {
            english = "We will send the fluid to the lab. They will analyze it to determine the cause of your ascites.",
            spanish = Some "Vamos a enviar el l&iacute;quido al laboratorio. Se van a analizarlo para determinar la causa del ascitis.",
            chinese = None s.Zh
        },
        {
            english = "Can you scoot closer to me?",
            spanish = Some "Puede acercarse a m&iacute;",
            chinese = None s.Zh
        },
        {
            english = "Can you turn over more?",
            spanish = Some "Puede darse la vuelta m&aacute;s?",
            chinese = None s.Zh
        },
        {
            english = "Can you turn toward your left/right?",
            spanish = Some "Puede girarse hacia su lado izquierda/derecho?",
            chinese = None s.Zh
        }
    ],
    menu_items = [{title = " ", filename = "tests/paracentesis"}],
    backlink1 = Some {title = "Tests", filename = "tests/menu"},
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
