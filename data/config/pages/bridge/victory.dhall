../../info.dhall {
    filename = "bridge/victory.html",
    template = "info.html",
    data = {
        image = Some "bridge/victory.png",
        paragraphs = [
            "Huh? I- I don't know that. Auuuuuuuugh!",
            ''
            The bridgekeeper has been cast into the Gorge of Eternal Peril,
            and fallen to his death.
            You and your comrades may now cross the bridge at your leisure.
            '',
            "Would you like to have ${../../link.dhall "index.html" "another chat"}?"
        ]
    }
}
