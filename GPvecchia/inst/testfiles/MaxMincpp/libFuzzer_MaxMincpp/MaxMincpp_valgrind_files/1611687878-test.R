testlist <- list(locations = structure(c(5.25663200186331e+83, 1.33091579797753e-309,  8.28904605845809e-317, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)