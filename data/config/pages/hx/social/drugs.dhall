-- meds
let s = ./schema.dhall
in ./technique.dhall {
title = "Social Hx: Drugs",
image = None Text,
translations =
[
    {
        en = "Do you drink alcohol?",
        es = Some "Bebe alcohol?",
        zh = None s.Zh
    },
    {
        en = "How much do you drink per day/week/month?",
        es = Some "Cu&aacute;ntos tragos cada dia/semana/mes?",
        zh = None s.Zh
    },
    {
        en = "- 1 glass / can / bottle",
        es = Some "- Un(a) copa / lata / botella",
        zh = None s.Zh
    },
    {
        en = "What type of alcohol?<br>- wine<br>- beer<br>- whiskey",
        es = Some "Qu&eacute; tipo de alcohol?<br>- vino<br>- cerveza<br>- whisky",
        zh = None s.Zh
    },
    {
        en = "Have you ever smoked?",
        es = Some "Ha fumado?",
        zh = None s.Zh
    },
    {
        en = "How many cigarettes / packs per day?",
        es = Some "Cu&aacute;ntos cigarillos / paquetes cada dia?",
        zh = None s.Zh
    },
    {
        en = "Pipe / Cigar / tobacco / Vaping",
        es = Some "Pipa / Cigarro / Tabaco / Vapeo",
        zh = None s.Zh
    },
    {
        en = "Have you ever used drugs?",
        es = Some "Ha usado drogas?",
        zh = None s.Zh
    },
    {
        en = "marijuana / meth(amphetamines) / cocaine / heroin",
        es = Some "marihuana / met(anfetaminas) / coca&iacute;na / hero&iacute;na",
        zh = None s.Zh
    },
    {
        en = "For how many years?",
        es = Some  "Por cu&aacute;ntos a&ntilde;os?",
        zh = None s.Zh
    },
    {
        en = "When did you quit?",
        es = Some "Cu&aacute;ndo dej&oacute;?",
        zh = None s.Zh
    }
],
menu_items = ./menu_items.dhall,
backlink1 = Some { title = "History", filename = "hx/menu" },
backlink2 = None (./schema.dhall).LinkData,
backlink3 = None (./schema.dhall).LinkData
}
