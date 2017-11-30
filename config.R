library(git2r)
getwd()

repo = repository("D:/dokumenty/skola/5.roc/prezentace/git/PED_web-1")
config(repo, user.name = "slavofi", user.email = "filin19939@gmail.com")
