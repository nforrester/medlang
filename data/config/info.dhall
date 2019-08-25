let s = ./schema.dhall
let InfoDef = s.PageDef s.InfoData

let make : InfoDef -> s.PageData = \(d : InfoDef) -> {
    filename = d.filename,
    template = d.template,
    data = s.PageUnion.Info d.data
}

in make
