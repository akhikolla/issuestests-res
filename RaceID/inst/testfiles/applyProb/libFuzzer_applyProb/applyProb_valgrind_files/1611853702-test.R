testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.49456535688652e-140,  1.90359856625431e+185, 8.26320724610287e+121, 7.29111865152468e-304,  1.8079827410872e-307, 3.98720253074241e-305, 0), .Dim = c(7L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)