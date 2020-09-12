-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "MVA",
image = None Text,
translations =
[
    {
        en = "Were you the driver or passenger?",
        es = Some "Era el conductor o pasajero?",
        zh = None Text
    },
    {
        en = "frontseat / backseat",
        es = Some "el asiento delantero / el asiento trasero ",
        zh = None Text
    },
    {
        en = "What speed were you going at?",
        es = Some "Estaba conduciendo con qu&eacute; velocidad?",
        zh = None Text
    },
    {
        en = "Were you on the highway or residential road?",
        es = Some "Estaba en la carretera o calle residential?",
        zh = None Text
    },
    {
        en = "Was your vehicle hit from the front, back, or side?",
        es = Some "Su veh&iacute;culo fue golpeado por el frente / ppor detras / por el lado?",
        zh = None Text
    },
    {
        en = "head-on / rear-end / T-bone collision",
        es = Some "colisi&oacute;n frontal / trasera / lateral",
        zh = None Text
    },
    {
        en = "Did the airbags deploy?",
        es = Some "Las bolsas de aire/airbags desplegaron?",
        zh = None Text
    },
    {
        en = "Did you have your seatbelt on?",
        es = Some "Ten&iacute;a puesto el cintur&oacute;n de seguridad?",
        zh = None Text
    },
    {
        en = "Did you hit your head / chest?",
        es = Some "Se pega en la cabeza / pecho?",
        zh = None Text
    },
    {
        en = "Did you lose consciousness?",
        es = Some "Perdi&oacute; el conocimiento?",
        zh = None Text
    },
    {
        en = "steering wheel",
        es = Some "volante",
        zh = None Text
    },
    {
        en = "dashboard",
        es = Some "tablero",
        zh = None Text
    },
    {
        en = "Did the police arrive?",
        es = Some "Lleg&oacute; la polic&iacute;a",
        zh = None Text
    }
],
menu_items = [{title = " ", filename = "cases/menu"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
