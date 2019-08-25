let Filename : Type = Text

let SiteData : Type = {
    name : Text,
    root : Text
}

let InfoData : Type = {
    image : Optional Text,
    paragraphs : List Text
}

let ConversationData : Type = {
    image : Optional Text,
    paragraphs : List Text,
    responses : List {
        response : Text,
        filename : Filename
    }
}

let PageUnion : Type = < Info : InfoData | Conversation : ConversationData >

let PageData : Type = {
    filename : Filename,
    template : Text,
    data : PageUnion
}

let ConfigData : Type = {
    site : SiteData,
    pages : List PageData
}

let site_data : SiteData = {
    name = "Conversation Engine",
    root = "/conversation-engine"
}

let link : Filename -> Text -> Text =
    \(filename : Filename) ->
    \(text : Text) ->
    "<a href=\"${site_data.root}/${filename}\">${text}</a>"

let website : ConfigData = {
    site = site_data,
    pages = [
        {
            filename = "index.html",
            template = "info.html",
            data = PageUnion.Info {
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
        },
        {
            filename = "bridge/start.html",
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/start.png",
                paragraphs = [
                    "Stop!",
                    ''
                    Who would cross the Bridge of Death
                    must answer me these questions three,
                    ere the other side he see.
                    ''
                ],
                responses = [
                    {
                        response = "Ask me the questions, bridgekeeper. I am not afraid.",
                        filename = "bridge/name.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/name.html",
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/question.png",
                paragraphs = [
                    "What... is your name?"
                ],
                responses = [
                    {
                        response = "My name is 'Sir Lancelot of Camelot'.",
                        filename = "bridge/grail-color.html"
                    },
                    {
                        response = "Sir Robin of Camelot.",
                        filename = "bridge/grail-assyria.html"
                    },
                    {
                        response = "Sir Galahad of Camelot.",
                        filename = "bridge/grail-color.html"
                    },
                    {
                        response = "It is 'Arthur', King of the Britons.",
                        filename = "bridge/grail-swallow.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/grail-color.html", -- TODO dedup with grail-*
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/question.png",
                paragraphs = [
                    "What... is your quest?"
                ],
                responses = [
                    {
                        response = "To seek the Holy Grail.",
                        filename = "bridge/color.html"
                    },
                    {
                        response = "I seek the Grail.",
                        filename = "bridge/color.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/grail-assyria.html", -- TODO dedup with grail-*
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/question.png",
                paragraphs = [
                    "What... is your quest?"
                ],
                responses = [
                    {
                        response = "To seek the Holy Grail.",
                        filename = "bridge/assyria.html"
                    },
                    {
                        response = "I seek the Grail.",
                        filename = "bridge/assyria.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/grail-swallow.html", -- TODO dedup with grail-*
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/question.png",
                paragraphs = [
                    "What... is your quest?"
                ],
                responses = [
                    {
                        response = "To seek the Holy Grail.",
                        filename = "bridge/swallow.html"
                    },
                    {
                        response = "I seek the Grail.",
                        filename = "bridge/swallow.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/color.html",
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/question.png",
                paragraphs = [
                    "What... is your favorite color?"
                ],
                responses = [
                    {
                        response = "Red.",
                        filename = "bridge/success.html"
                    },
                    {
                        response = "Orange.",
                        filename = "bridge/success.html"
                    },
                    {
                        response = "Yellow.",
                        filename = "bridge/success.html"
                    },
                    {
                        response = "Green.",
                        filename = "bridge/success.html"
                    },
                    {
                        response = "Blue.",
                        filename = "bridge/success.html"
                    },
                    {
                        response = "Purple.",
                        filename = "bridge/success.html"
                    },
                    {
                        response = "Blue. No, Yellow!",
                        filename = "bridge/failure.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/assyria.html",
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/question.png",
                paragraphs = [
                    "What... is the capital of Assyria?"
                ],
                responses = [
                    {
                        response = "I don't know that!",
                        filename = "bridge/failure.html"
                    },
                    {
                        response = "Assur.",
                        filename = "bridge/failure.html"
                    },
                    {
                        response = "Nineveh.",
                        filename = "bridge/failure.html"
                    },
                    {
                        response = "Trick question! Assyria fell centuries ago.",
                        filename = "bridge/success.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/swallow.html",
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/question.png",
                paragraphs = [
                    "What... is the air-speed velocity of an unladen swallow?"
                ],
                responses = [
                    {
                        response = "I don't know that!",
                        filename = "bridge/failure.html"
                    },
                    {
                        response = "30 knots... ish?",
                        filename = "bridge/success.html"
                    },
                    {
                        response = "What do you mean? An African or European swallow?",
                        filename = "bridge/victory.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/failure.html",
            template = "info.html",
            data = PageUnion.Info {
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
        },
        {
            filename = "bridge/success.html",
            template = "conversation.html",
            data = PageUnion.Conversation {
                image = Some "bridge/success.png",
                paragraphs = [
                    "Right. Off you go."
                ],
                responses = [
                    {
                        response = "Oh, thank you. Thank you very much.",
                        filename = "index.html"
                    }
                ]
            }
        },
        {
            filename = "bridge/victory.html",
            template = "info.html",
            data = PageUnion.Info {
                image = Some "bridge/victory.png",
                paragraphs = [
                    "Huh? I- I don't know that. Auuuuuuuugh!",
                    ''
                    The bridgekeeper has been cast into the Gorge of Eternal Peril,
                    and fallen to his death.
                    You and your comrades may now cross the bridge at your leisure.
                    '',
                    "Would you like to have ${link "index.html" "another chat"}?"
                ]
            }
        }
    ]
}

in website
