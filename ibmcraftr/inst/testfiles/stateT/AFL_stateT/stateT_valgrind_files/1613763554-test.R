testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(3.51159118279846e-272, 7.34215131518553e+126,      3.05657177905904e-85, 1.21139780648097e-259, 9.71225394230763e+54,      3.11353541605524e+127), .Dim = c(6L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)