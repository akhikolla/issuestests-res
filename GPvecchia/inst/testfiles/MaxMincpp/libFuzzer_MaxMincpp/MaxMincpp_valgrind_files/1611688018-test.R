testlist <- list(locations = structure(c(-Inf, 3.02638130860831e-306, 1.30345461885193e+190,  1.30345461885193e+190), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)