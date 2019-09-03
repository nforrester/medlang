-- Make an info page from an InfoData record.

let s = ./schema.dhall

let make : s.InfoData -> s.PageUnion =
    \(d : s.InfoData) ->
        s.PageUnion.Info (d // {
            templates = [
                {
                    template = "info.html",
                    output = d.filename ++ ".html"
                }
            ]
        })

in make
