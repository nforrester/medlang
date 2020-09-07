-- medical hx
let s = ./schema.dhall
in ./technique.dhall {
title = "MVA",
image = None Text,
translations =
[
    {
        english = "Were you the driver or passenger?",
        spanish = Some "Era el conductor o pasajero?",
        chinese = None s.Zh
    },
    {
        english = "frontseat / backseat",
        spanish = Some "el asiento delantero / el asiento trasero ",
        chinese = None s.Zh
    },
    {
        english = "What speed were you going at?",
        spanish = Some "Estaba conduciendo con qu&eacute; velocidad?",
        chinese = None s.Zh
    },
    {
        english = "Were you on the highway or residential road?",
        spanish = Some "Estaba en la carretera o calle residential?",
        chinese = None s.Zh
    },
    {
        english = "Was your vehicle hit from the front, back, or side?",
        spanish = Some "Su veh&iacute;culo fue golpeado por el frente / ppor detras / por el lado?",
        chinese = None s.Zh
    },
    {
        english = "head-on / rear-end / T-bone collision",
        spanish = Some "colisi&oacute;n frontal / trasera / lateral",
        chinese = None s.Zh
    },
    {
        english = "Did the airbags deploy?",
        spanish = Some "Las bolsas de aire/airbags desplegaron?",
        chinese = None s.Zh
    },
    {
        english = "Did you have your seatbelt on?",
        spanish = Some "Ten&iacute;a puesto el cintur&oacute;n de seguridad?",
        chinese = None s.Zh
    },
    {
        english = "Did you hit your head / chest?",
        spanish = Some "Se pega en la cabeza / pecho?",
        chinese = None s.Zh
    },
    {
        english = "Did you lose consciousness?",
        spanish = Some "Perdi&oacute; el conocimiento?",
        chinese = None s.Zh
    },
    {
        english = "steering wheel",
        spanish = Some "volante",
        chinese = None s.Zh
    },
    {
        english = "dashboard",
        spanish = Some "tablero",
        chinese = None s.Zh
    },
    {
        english = "Did the police arrive?",
        spanish = Some "Lleg&oacute; la polic&iacute;a",
        chinese = None s.Zh
    }
],
menu_items = [{title = " ", filename = "cases/menu"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
