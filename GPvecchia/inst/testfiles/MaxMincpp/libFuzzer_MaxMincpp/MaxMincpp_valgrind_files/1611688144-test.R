testlist <- list(locations = structure(c(NaN, NaN, 6.96150401972381e-317,  -Inf), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)