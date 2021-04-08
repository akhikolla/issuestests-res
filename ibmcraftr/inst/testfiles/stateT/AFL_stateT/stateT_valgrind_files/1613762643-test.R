testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469540L,      sMatrix = structure(c(1.8712482003022e-106, -1.82347355296317e+269,      1.96739942012204e+164, NA, 1.5076663939776e-16, 5.87839524149117e+95,      NaN, 4.07956680575275e-153), .Dim = c(4L, 2L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)