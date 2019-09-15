./info.dhall {
    image = Some "bridge/failure.png",
    paragraphs = [
        ''
        You have been cast into the Gorge of Eternal Peril,
        and fallen to your death.
        Perhaps one of your comrades will have better luck
        ${./link.dhall "index" "next time"}.
        ''
    ]
}
