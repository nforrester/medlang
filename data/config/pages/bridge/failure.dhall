let s = ../../schema.dhall
let link = ../../link.dhall

in {
    filename = "bridge/failure.html",
    template = "info.html",
    data = s.PageUnion.Info {
        image = Some "bridge/failure.png",
        paragraphs = [
            ''
            You have been cast into the Gorge of Eternal Peril,
            and fallen to your death.
            Perhaps one of your comrades will have better luck
            ${link "index.html" "next time"}.
            ''
        ]
    }
}
