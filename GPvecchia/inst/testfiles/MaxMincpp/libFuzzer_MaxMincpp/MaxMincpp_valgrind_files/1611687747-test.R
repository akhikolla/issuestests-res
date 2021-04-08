testlist <- list(locations = structure(c(-4.5207754551883e+279, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)