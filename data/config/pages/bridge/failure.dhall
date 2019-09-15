./info.dhall {
    image = Some "bridge/failure.png",
    paragraphs = [
        ''
        You have been cast into the Gorge of Eternal Peril,
        and fallen to your death.
        Perhaps one of your comrades will have better luck
        ${./link.dhall "index" "next time"}.
        ''
    ],
    backlink1 = Some { title = "Bridge of Death", filename = "bridge/start" },
    backlink2 = None (./schema.dhall).LinkData,
    backlink3 = None (./schema.dhall).LinkData
}
