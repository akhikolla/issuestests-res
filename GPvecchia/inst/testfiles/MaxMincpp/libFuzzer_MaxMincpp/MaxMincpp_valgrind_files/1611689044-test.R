testlist <- list(locations = structure(c(-2.74383133379012e-260, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)