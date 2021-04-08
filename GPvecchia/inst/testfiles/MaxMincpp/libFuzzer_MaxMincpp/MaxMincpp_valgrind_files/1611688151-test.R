testlist <- list(locations = structure(c(1.39065085338656e-309, 5.9240140424832e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)