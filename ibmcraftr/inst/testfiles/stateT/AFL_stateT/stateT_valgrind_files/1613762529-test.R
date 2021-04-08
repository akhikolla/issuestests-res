testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(3.51159118279846e-272, 7.34215131518535e+126,      1.83393805517183e-162, 1.22757208133764e+103, 4.55376393928515e-192,      9.85419741971343e+132), .Dim = c(6L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)