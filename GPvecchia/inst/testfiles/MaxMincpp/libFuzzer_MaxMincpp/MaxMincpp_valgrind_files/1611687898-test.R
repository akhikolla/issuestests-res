testlist <- list(locations = structure(c(NA, NaN, 4.85717393361625e-304,  NaN, 1.33091579797753e-309), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)