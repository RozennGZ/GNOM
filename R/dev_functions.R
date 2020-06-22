# Check if name GNOM is available
#library(available)
#library(usethis)
available("GNOM")

usethis::use_git()
usethis::use_github()
#browse_github_token() #pour ajouter l'identifiant PAT

usethis::edit_r_profile() #to add options(usethis.protocol = "https") -> pour éviter qu'il demande à chaque fois


# Fichiers à ignorer -------
#Build
usethis::use_build_ignore("dev_functions.R")

# Git
usethis::use_git_ignore("dev_functions.R")
options(usethis.protocol = "https")
