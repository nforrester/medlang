let s = ./schema.dhall
in ./technique.dhall {
title = "Abdominal Pain - workup & plan",
image = None Text,
translations =
[
    {
        english = "PROCEDURES:",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "We will perform an ultrasound to look at your liver and gallbladder.",
        spanish = Some "Vamos a hacer un ultrasonido para ver su h&iacute;gado y v&eacute;sicula biliaria.",
        chinese = None s.Zh
    },
    {
        english = "We will draw blood to check for inflammation, and to check your liver and pancreas function.",
        spanish = Some "Vamos a obtener sangre para verificar si hay inflamaci&oacute;n, y la funci&oacute;n de su h&iacute;gado y p&aacute;ncreas.",
        chinese = None s.Zh
    },
    {
        english = "ERCP: A scope is placed down your throat, which can look for blockage inside your bile ducts for blockage, using x-ray.  It can also remove stones.",
        spanish = Some "ERCP: Se ponen el endoscopio por la garganta, que puede ver si hay obstrucciones en sus ductos biliares, con radiograf&iacute;a.  Puede extraer los c&aacute;lculos tambi&eacute;n.)",
        chinese = None s.Zh
    },
    {
        english = "Laparoscopy: You will need to have your gallbladder removed.  A tube with a camera is inserted through a small incision in your stomach.",
        spanish = Some "Laparoscop&iacute;a: Se insertan un tubo con c&aacute;mara a trav&eacute;s de una incisi&oacute;n peque&ntilde;a en el est&oacute;mago. ",
        chinese = None s.Zh
    },
    {
        english = "This is a very common operation. Takes around 2 hours.  You will be under anesthesia (unconscious and not feeling pain).  You can go home the same day.",
        spanish = Some "Es una operaci&oacute;n muy com&uacute;n.  Toma ~dos horas.  Va a estar bajo anestesia general (inconsciente y no sentir dolor). Puede regresar a casa el mismo d&iacute;a.",
        chinese = None s.Zh
    },
    {
        english = "EDUCATION:",
        spanish = None Text,
        chinese = None s.Zh
    },
    {
        english = "[RISK FACTORS]: Being overweight, rapid weight loss, alcohol, and pregnancy increase risk of developing gallstones.",
        spanish = Some "[FACTORES DE RIESGO]: El sobrepeso, la p&eacute;rdida r&aacute;pida de peso, el alcohol, y el embarazo aumentan el riesgo de c&aacute;lculos biliares.",
        chinese = None s.Zh
    },
    {
        english = "You have cholelithiasis, or gallstones in your gallbladder.<br>In mild cases it is asymptomatic.<br>However when the stone grows and gets stuck in the gallbladder neck, you can experience pain or colic",
        spanish = Some "Tiene colelitiasis, o c&aacute;lculos biliares en su ves&iacute;cula biliaria.<br>En casos leves no tiene s&iacute;ntomas.<br>Pero cuando el c&aacute;lculo aumenta y se queda atrapado en el cuello de la ves&iacute;cula biliar, se siente dolor puede sentir dolor o c&olico. ",
        chinese = None s.Zh
    },
    {
        english = "Biliary colic often occur after eating greasy food.",
        spanish = Some "Los c&oacute;licos biliares usualmente occuren después de comer alimentos grasos.",
        chinese = None s.Zh
    },
    {
        english = "You have choledocholithiasis, or gallstones in your bile duct.",
        spanish = Some "Tiene coledocolitiasis, o c&aacute;lculos biliares en su ducto biliar.",
        chinese = None s.Zh
    },
    {
        english = "You have cholecystitis, or inflammation of the gallbladder.  This usually happens when a gallstone gets stuck in your gallbladder neck, which causes your gallbladder to get inflamed.",
        spanish = Some "Tiene colelitiasis, o inflamaci&oacute;n de la ves&iacute;cula biliar.  Usualment ocurre cuando el c&aacute;lculo se queda atrapado en el cuello de la ves&iacute;cula biliar, y causa inflamaci&oacute;n de la ves&iacute;cula biliar.",
        chinese = None s.Zh
    },
    {
        english = "You have cholangitis, or inflammatoin of the bile ducts, usually caused by an obstruction and subsequent bacteria infection.",
        spanish = Some "Tiene colangitis, o inflammaci&oacute;n de los ductos biliares, usualmente causado por una obstrucci&oacute;n y despu&eacute;ns una infecci&oacute;n de bacteria.",
        chinese = None s.Zh
    }
],
menu_items = [{title = "Abdominal pain (biliary) - H&P", filename = "cases/GB/hp"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
