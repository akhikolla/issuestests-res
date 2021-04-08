testlist <- list(cumuprobs = numeric(0), newstates = integer(0), origin = 185469452L,      sMatrix = structure(c(NaN, 9.85419445135116e+132, 4.91791605095142e+238,      3.81792178278732e-60), .Dim = c(4L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)