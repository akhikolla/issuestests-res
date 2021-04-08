testlist <- list(locations = structure(c(8.34415436880076e-309, 8.28904605845809e-317,  1.37980654311726e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)