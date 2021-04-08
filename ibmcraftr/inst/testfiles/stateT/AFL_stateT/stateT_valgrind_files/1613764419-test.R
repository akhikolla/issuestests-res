testlist <- list(cumuprobs = c(-3.96683254630727e-282, -Inf, Inf, -1.45428085598543e-25 ), newstates = integer(0), origin = 185469452L, sMatrix = structure(c(-1.45417130214935e-25,  3.97402837010862e-117, NA, 2.8607098830865e-79, NA, 4.75987451527633e-262 ), .Dim = c(6L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)