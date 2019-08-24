let Site : Type = {
    name : Text
}

let Question : Type = {
    question : Text,
    answer : Text
}

let Page : Type = {
    filename : Text,
    template : Text,
    title : Text,
    data : Optional Question
}

let Config : Type = {
    site : Site,
    pages : List Page
}

let website : Config = {
    site = {
        name = "Website of Questions"
    },
    pages = [
        {
            filename = "index.html",
            template = "index.html",
            title = "Home",
            data = None Question
        },
        {
            filename = "q1.html",
            template = "question.html",
            title = "Name",
            data = Some {
                question = "What... is your name?",
                answer = "It is 'Arthur', King of the Britons."
            }
        },
        {
            filename = "q2.html",
            template = "question.html",
            title = "Quest",
            data = Some {
                question = "What... is your quest?",
                answer = "To seek the Holy Grail."
            }
        },
        {
            filename = "q3.html",
            template = "question.html",
            title = "Swallow",
            data = Some {
                question = "What... is the air-speed velocity of an unladen swallow?",
                answer = "What do you mean? An African or European swallow?"
            }
        }
    ]
}

in website
