testlist <- list(locations = structure(c(-8.33805333391293e-256, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)