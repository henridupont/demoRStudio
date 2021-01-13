
# Programme testant si une année, saisie par l'utilisateur, est bissextile ou non
estBissextile <- function(annee) {
  if (annee%%400 == 0 ){
    bissextile =TRUE
  } else if (annee%%100 == 0) {
    bissextile = FALSE
  } else if (annee%%4 == 0) {
    bissextile =TRUE
  } else {
    bissextile = FALSE
  }

  return(FALSE)
}

estBissextile(2020)
  
  