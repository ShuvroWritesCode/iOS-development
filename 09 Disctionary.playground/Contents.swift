var youtubeVideos: [String: Int] = [
    "ReactJS Course": 001,
    "Angular Course": 002,
    "NodeJS Course": 003,
    "C++ Course": 004,
    "Android Dev Course": 005,
    "iOS Dev Course": 006
]

var AngularCourse = youtubeVideos["Angular Course"]

youtubeVideos.keys
youtubeVideos.values
[String](youtubeVideos.keys)

var NodeJSCourse = youtubeVideos.updateValue(007, forKey: "NodeJS Course")

youtubeVideos["NodeJS Course"] = nil
youtubeVideos.removeValue(forKey: "Angular Course")

var FAQ = [
    "faq 1": [
        "Question": "What's the start date of the course",
        "Answer": "12/12/2024"
    ],
    "faq 2": [
        "Question": "What's the course is about",
        "Answer": "Competitive Programming"
    ]
]

var question2 = FAQ["faq 2"]?["Question"]

