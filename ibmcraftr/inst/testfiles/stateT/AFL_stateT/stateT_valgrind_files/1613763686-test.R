testlist <- list(cumuprobs = NaN, newstates = -1700097L, origin = 336527359L,      sMatrix = structure(c(7.70517753166883e+168, NA, NaN, NaN,      1.52915212165542e+219, -Inf, 5.48746345455298e+303), .Dim = c(1L,      7L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)