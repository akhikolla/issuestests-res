testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(2.1018653888866e-308, 5.08538193149996e-51,      3.38183810311865e+69, 1.89158810013638e+169, 0, 0, 0, 0,      0), .Dim = c(9L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)