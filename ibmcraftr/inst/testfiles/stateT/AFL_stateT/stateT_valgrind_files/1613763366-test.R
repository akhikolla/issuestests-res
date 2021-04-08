testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 537790988L,      sMatrix = structure(c(3.51159118279846e-272, 7.42676647919068e+126     ), .Dim = 2:1))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)