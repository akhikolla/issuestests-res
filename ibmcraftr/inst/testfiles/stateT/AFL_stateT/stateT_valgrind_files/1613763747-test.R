testlist <- list(cumuprobs = NaN, newstates = NA_integer_, origin = 336527359L,      sMatrix = structure(c(Inf, -2.25531819434693e+238, 5.16157255165797e-111,      3.98683741408061e-169, NA), .Dim = c(5L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)