-- Make an info page from an InfoData record.

let s = ./schema.dhall

let make : s.InfoData -> s.Filename -> s.PageUnion =
    \(d : s.InfoData) ->
    \(f : s.Filename) ->
        s.PageUnion.Info (d // {
            filename = f,
            templates = [
                {
                    template = "info.html",
                    output = f ++ ".html"
                }
            ]
        })

in make
