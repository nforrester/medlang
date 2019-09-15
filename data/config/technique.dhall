-- Make a technique page from a TechniqueData record.

let s = ./schema.dhall

let make : s.TechniqueData -> s.Filename -> s.PageUnion =
    \(d : s.TechniqueData) ->
    \(f : s.Filename) ->
        s.PageUnion.Technique (d // {
            filename = f,
            templates = [
                {
                    template = "technique.html",
                    output = f ++ ".html"
                },
                {
                    template = "technique.css",
                    output = f ++ ".css"
                }
            ]
        })

in make
