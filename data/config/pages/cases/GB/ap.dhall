let s = ./schema.dhall
in ./technique.dhall {
title = "Abdominal Pain - workup & plan",
image = None Text,
translations =
[
    {
        en = "PROCEDURES:",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "We will perform an ultrasound to look at your liver and gallbladder.",
        es = Some "Vamos a hacer un ultrasonido para ver su h&iacute;gado y v&eacute;sicula biliaria.",
        zh = None s.Zh
    },
    {
        en = "We will draw blood to check for inflammation, and to check your liver and pancreas function.",
        es = Some "Vamos a obtener sangre para verificar si hay inflamaci&oacute;n, y la funci&oacute;n de su h&iacute;gado y p&aacute;ncreas.",
        zh = None s.Zh
    },
    {
        en = "ERCP: A scope is placed down your throat, which can look for blockage inside your bile ducts for blockage, using x-ray.  It can also remove stones.",
        es = Some "ERCP: Se ponen el endoscopio por la garganta, que puede ver si hay obstrucciones en sus ductos biliares, con radiograf&iacute;a.  Puede extraer los c&aacute;lculos tambi&eacute;n.)",
        zh = None s.Zh
    },
    {
        en = "Laparoscopy: You will need to have your gallbladder removed.  A tube with a camera is inserted through a small incision in your stomach.",
        es = Some "Laparoscop&iacute;a: Se insertan un tubo con c&aacute;mara a trav&eacute;s de una incisi&oacute;n peque&ntilde;a en el est&oacute;mago. ",
        zh = None s.Zh
    },
    {
        en = "This is a very common operation. Takes around 2 hours.  You will be under anesthesia (unconscious and not feeling pain).  You can go home the same day.",
        es = Some "Es una operaci&oacute;n muy com&uacute;n.  Toma ~dos horas.  Va a estar bajo anestesia general (inconsciente y no sentir dolor). Puede regresar a casa el mismo d&iacute;a.",
        zh = None s.Zh
    },
    {
        en = "EDUCATION:",
        es = None Text,
        zh = None s.Zh
    },
    {
        en = "[RISK FACTORS]: Being overweight, rapid weight loss, alcohol, and pregnancy increase risk of developing gallstones.",
        es = Some "[FACTORES DE RIESGO]: El sobrepeso, la p&eacute;rdida r&aacute;pida de peso, el alcohol, y el embarazo aumentan el riesgo de c&aacute;lculos biliares.",
        zh = None s.Zh
    },
    {
        en = "You have cholelithiasis, or gallstones in your gallbladder.<br>In mild cases it is asymptomatic.<br>However when the stone grows and gets stuck in the gallbladder neck, you can experience pain or colic",
        es = Some "Tiene colelitiasis, o c&aacute;lculos biliares en su ves&iacute;cula biliaria.<br>En casos leves no tiene s&iacute;ntomas.<br>Pero cuando el c&aacute;lculo aumenta y se queda atrapado en el cuello de la ves&iacute;cula biliar, se siente dolor puede sentir dolor o c&olico. ",
        zh = None s.Zh
    },
    {
        en = "Biliary colic often occur after eating greasy food.",
        es = Some "Los c&oacute;licos biliares usualmente occuren después de comer alimentos grasos.",
        zh = None s.Zh
    },
    {
        en = "You have choledocholithiasis, or gallstones in your bile duct.",
        es = Some "Tiene coledocolitiasis, o c&aacute;lculos biliares en su ducto biliar.",
        zh = None s.Zh
    },
    {
        en = "You have cholecystitis, or inflammation of the gallbladder.  This usually happens when a gallstone gets stuck in your gallbladder neck, which causes your gallbladder to get inflamed.",
        es = Some "Tiene colelitiasis, o inflamaci&oacute;n de la ves&iacute;cula biliar.  Usualment ocurre cuando el c&aacute;lculo se queda atrapado en el cuello de la ves&iacute;cula biliar, y causa inflamaci&oacute;n de la ves&iacute;cula biliar.",
        zh = None s.Zh
    },
    {
        en = "You have cholangitis, or inflammatoin of the bile ducts, usually caused by an obstruction and subsequent bacteria infection.",
        es = Some "Tiene colangitis, o inflammaci&oacute;n de los ductos biliares, usualmente causado por una obstrucci&oacute;n y despu&eacute;ns una infecci&oacute;n de bacteria.",
        zh = None s.Zh
    }
],
menu_items = [{title = "Abd pain (biliary) - H&P", filename = "cases/GB/hp"}, {title = "Abd pain (biliary) - A&P", filename = "cases/GB/ap"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = Some { title = "PE Abdominal", filename = "PE/abd/draping" },
backlink3 = None (./schema.dhall).LinkData
}
