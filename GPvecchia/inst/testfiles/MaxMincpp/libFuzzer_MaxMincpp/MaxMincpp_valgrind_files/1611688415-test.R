testlist <- list(locations = structure(c(-1.5695926863024e+299, 1.39065077063638e-309,  1.86906334588326e-306, 8.45697069049593e-227, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)