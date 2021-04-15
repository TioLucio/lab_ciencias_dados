#usethis::create_project("C:\\ProjestosR\\lab_ciencias_dados")
#Criar a estrutura GIT para esse projeto
usethis::use_git()

usethis::use_github()
#git2r::config(repo="myreponame",user.name="myusername",user.email="myuseremail",global=TRUE)
usethis::create_github_token()
gitcreds::gitcreds_set()

