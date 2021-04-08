testlist <- list(locations = structure(c(2.6461938652295e-260, 2.6461938652295e-260,  2.6461938652295e-260), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)