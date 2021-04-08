testlist <- list(locations = structure(c(1.62597454369523e-260, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)