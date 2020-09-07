-- meds
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Drugs",
image = None Text,
translations =
[
    {
        english = "Do you drink alcohol?",
        spanish = Some "Bebe alcohol?",
        chinese = None s.Zh
    },
    {
        english = "How much do you drink per day/week/month?",
        spanish = Some "Cu&aacute;ntos tragos cada dia/semana/mes?",
        chinese = None s.Zh
    },
    {
        english = "- 1 glass / can / bottle",
        spanish = Some "- Un(a) copa / lata / botella",
        chinese = None s.Zh
    },
    {
        english = "What type of alcohol?<br>- wine<br>- beer<br>- whiskey",
        spanish = Some "Qu&eacute; tipo de alcohol?<br>- vino<br>- cerveza<br>- whisky",
        chinese = None s.Zh
    },
    {
        english = "Have you ever smoked?",
        spanish = Some "Ha fumado?",
        chinese = None s.Zh
    },
    {
        english = "How many cigarettes / packs per day?",
        spanish = Some "Cu&aacute;ntos cigarillos / paquetes cada dia?",
        chinese = None s.Zh
    },
    {
        english = "Pipe / Cigar / tobacco / Vaping",
        spanish = Some "Pipa / Cigarro / Tabaco / Vapeo",
        chinese = None s.Zh
    },
    {
        english = "Have you ever used drugs?",
        spanish = Some "Ha usado drogas?",
        chinese = None s.Zh
    },
    {
        english = "marijuana / meth(amphetamines) / cocaine / heroin",
        spanish = Some "marihuana / met(anfetaminas) / coca&iacute;na / hero&iacute;na",
        chinese = None s.Zh
    },
    {
        english = "For how many years?",
        spanish = Some  "Por cu&aacute;ntos a&ntilde;os?",
        chinese = None s.Zh
    },
    {
        english = "When did you quit?",
        spanish = Some "Cu&aacute;ndo dej&oacute;?",
        chinese = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
