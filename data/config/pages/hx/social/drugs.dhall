-- meds
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Drugs",
image = None Text,
translations =
[
    {
        english = "Do you drink alcohol?",
        foreign = "Bebe alcohol?"
    },
    {
        english = "How much do you drink per day/week/month?",
        foreign = "Cu&aacute;ntos tragos cada dia/semana/mes?"
    },
    {
        english = "- 1 glass / can / bottle",
        foreign = "- Un(a) copa / lata / botella"
    },
    {
        english = "What type of alcohol?<br>- wine<br>- beer<br>- whiskey",
        foreign = "Qu&eacute; tipo de alcohol?<br>- vino<br>- cerveza<br>- whisky"
    },
    {
        english = "Have you ever smoked?",
        foreign = "Ha fumado?"
    },
    {
        english = "How many cigarettes / packs per day?",
        foreign = "Cu&aacute;ntos cigarillos / paquetes cada dia?"
    },
    {
        english = "Pipe / Cigar / tobacco / Vaping",
        foreign = "Pipa / Cigarro / Tabaco / Vapeo"
    },
    {
        english = "Have you ever used drugs?",
        foreign = "Ha usado drogas?"
    },
    {
        english = "marijuana / meth(amphetamines) / cocaine / heroin",
        foreign = "marihuana / met(anfetaminas) / coca&iacute;na / hero&iacute;na"
    },
    {
        english = "For how many years?",
        foreign =  "Por cu&aacute;ntos a&ntilde;os?"
    },
    {
        english = "When did you quit?",
        foreign = "Cu&aacute;ndo dej&oacute;?"
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
