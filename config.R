library(git2r)
aaa=getwd()

repo = repository(aaa)
config(repo, user.name = "obdrza", user.email = "obdrzalkova.eliska@gmail.com")


