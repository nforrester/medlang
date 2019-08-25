let s = ../schema.dhall
let site_data = ../site_data.dhall
let link = ../link.dhall

in {
    filename = "index.html",
    template = "info.html",
    data = s.PageUnion.Info {
        image = None Text,
        paragraphs = [
            ''
            Hi! Welcome to ${site_data.name}.
            There are many conversations here.
            Some might even make sense, eventually.
            '',
            "It's a very pretty website, isn't it?",
            ''
            Perhaps you would like to
            ${link "bridge/start.html" "Approach the Bridge of Death."}
            ''
        ]
    }
}
