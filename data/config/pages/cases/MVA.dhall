-- medical hx
./technique.dhall {
title = "MVA",
image = None Text,
translations =
[
    {
        english = "Were you the driver or passenger?",
        foreign = "Era el conductor o pasajero?"
    },
    {
        english = "frontseat / backseat",
        foreign = "el asiento delantero / el asiento trasero "
    },
    {
        english = "What speed were you going at?",
        foreign = "Estaba conduciendo con qu&eacute; velocidad?"
    },
    {
        english = "Were you on the highway or residential road?",
        foreign = "Estaba en la carretera o calle residential?"
    },
    {
        english = "Was your vehicle hit from the front, back, or side?",
        foreign = "Su veh&iacute;culo fue golpeado por el frente / ppor detras / por el lado?"
    },
    {
        english = "head-on / rear-end / T-bone collision",
        foreign = "colisi&oacute;n frontal / trasera / lateral"
    },
    {
        english = "Did the airbags deploy?",
        foreign = "Las bolsas de aire/airbags desplegaron?"
    },
    {
        english = "Did you have your seatbelt on?",
        foreign = "Ten&iacute;a puesto el cintur&oacute;n de seguridad?"
    },
    {
        english = "Did you hit your head / chest?",
        foreign = "Se pega en la cabeza / pecho?"
    },
    {
        english = "Did you lose consciousness?",
        foreign = "Perdi&oacute; el conocimiento?"
    },
    {
        english = "steering wheel",
        foreign = "volante"
    },
    {
        english = "dashboard",
        foreign = "tablero"
    },
    {
        english = "Did the police arrive?",
        foreign = "Lleg&oacute; la polic&iacute;a"
    }
],
menu_items = [{title = " ", filename = "cases/menu"}],
backlink1 = Some { title = "Cases", filename = "cases/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
