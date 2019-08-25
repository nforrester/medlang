let s = ./schema.dhall

let make : s.InfoData -> s.PageUnion =
    \(d : s.InfoData) ->
        s.PageUnion.Info (d // { template = "info.html" })

in make
