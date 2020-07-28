# Todo.create(item: "tie shoes")

todos = [
    "tie shoes",
    "feed cat",
    "Learn Sinatra",
    "play piano"
]

todos.each {|t| Todo.create(item: t)}